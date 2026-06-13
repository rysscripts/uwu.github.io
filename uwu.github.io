<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CS2 ESP Menu</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800;900&family=JetBrains+Mono:wght@400;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="app-container">
        <!-- Background animated grid -->
        <div class="bg-grid"></div>
        <div class="bg-glow"></div>
        <!-- Main Menu Panel -->
        <div class="menu-panel" id="menuPanel">
            <!-- Header -->
            <div class="menu-header">
                <div class="header-left">
                    <div class="logo-icon">
                        <svg width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
                            <path d="M12 2L2 7l10 5 10-5-10-5z"/>
                            <path d="M2 17l10 5 10-5"/>
                            <path d="M2 12l10 5 10-5"/>
                        </svg>
                    </div>
                    <div class="header-text">
                        <h1>VANGUARD<span class="accent">ESP</span></h1>
                        <span class="version">v2.4.1 — CS2</span>
                    </div>
                </div>
                <div class="header-right">
                    <div class="status-indicator active">
                        <span class="status-dot"></span>
                        <span>ACTIVE</span>
                    </div>
                </div>
            </div>
            <!-- Tab Navigation -->
            <div class="tab-nav">
                <button class="tab-btn active" data-tab="visuals">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"/><circle cx="12" cy="12" r="3"/></svg>
                    Visuals
                </button>
                <button class="tab-btn" data-tab="players">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M23 21v-2a4 4 0 0 0-3-3.87"/><path d="M16 3.13a4 4 0 0 1 0 7.75"/></svg>
                    Players
                </button>
                <button class="tab-btn" data-tab="colors">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="13.5" cy="6.5" r="2.5"/><circle cx="17.5" cy="10.5" r="2.5"/><circle cx="8.5" cy="7.5" r="2.5"/><circle cx="6.5" cy="12" r="2.5"/><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10c.926 0 1.648-.746 1.648-1.688 0-.437-.18-.835-.437-1.125-.29-.289-.438-.652-.438-1.125a1.64 1.64 0 0 1 1.668-1.668h1.996c3.051 0 5.555-2.503 5.555-5.554C21.965 6.012 17.461 2 12 2z"/></svg>
                    Colors
                </button>
                <button class="tab-btn" data-tab="settings">
                    <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="3"/><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06A1.65 1.65 0 0 0 4.68 15a1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06A1.65 1.65 0 0 0 9 4.68a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06A1.65 1.65 0 0 0 19.4 9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"/></svg>
                    Settings
                </button>
            </div>
            <!-- Scrollable Content -->
            <div class="menu-content">
                <!-- VISUALS TAB -->
                <div class="tab-content active" id="tab-visuals">
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            ESP Options
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Master Toggle</span>
                                <span class="option-desc">Enable/Disable all ESP</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="masterToggle" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Box ESP</span>
                                <span class="option-desc">Draw bounding boxes around players</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="boxEsp" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row sub-option" id="boxStyleRow">
                            <div class="option-info">
                                <span class="option-label">Box Style</span>
                            </div>
                            <div class="select-group">
                                <button class="select-btn active" data-box-style="full">Full</button>
                                <button class="select-btn" data-box-style="corners">Corners</button>
                            </div>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Skeleton ESP</span>
                                <span class="option-desc">Draw skeleton bones on players</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="skeletonEsp" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Health Bar</span>
                                <span class="option-desc">Show health bar beside players</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="healthBar" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Player Name</span>
                                <span class="option-desc">Display player names above heads</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="playerName" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Health Text</span>
                                <span class="option-desc">Show HP numbers on health bar</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="healthText" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Weapon Name</span>
                                <span class="option-desc">Show equipped weapon below box</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="weaponName" checked>
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Distance</span>
                                <span class="option-desc">Show distance to player</span>
                            </div>
                            <label class="toggle-switch">
                                <input type="checkbox" id="distanceEsp">
                                <span class="toggle-slider"></span>
                            </label>
                        </div>
                    </div>
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            Render Settings
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Box Thickness</span>
                            </div>
                            <div class="slider-container">
                                <input type="range" id="boxThickness" min="1" max="5" value="2" class="range-slider">
                                <span class="slider-value" id="boxThicknessVal">2</span>
                            </div>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Skeleton Thickness</span>
                            </div>
                            <div class="slider-container">
                                <input type="range" id="skelThickness" min="1" max="5" value="2" class="range-slider">
                                <span class="slider-value" id="skelThicknessVal">2</span>
                            </div>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Max Distance</span>
                            </div>
                            <div class="slider-container">
                                <input type="range" id="maxDist" min="50" max="500" value="300" step="10" class="range-slider">
                                <span class="slider-value" id="maxDistVal">300m</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- PLAYERS TAB -->
                <div class="tab-content" id="tab-players">
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            Detected Players
                            <span class="player-count" id="playerCount">5</span>
                        </div>
                        <div class="player-list" id="playerList">
                            <!-- Populated by JS -->
                        </div>
                    </div>
                </div>
                <!-- COLORS TAB -->
                <div class="tab-content" id="tab-colors">
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            Color Configuration
                        </div>
                        <div class="color-target-selector">
                            <label class="color-target active" data-target="box">
                                <input type="radio" name="colorTarget" value="box" checked>
                                <span class="target-swatch" id="boxSwatch"></span>
                                <span>Box ESP</span>
                            </label>
                            <label class="color-target" data-target="skeleton">
                                <input type="radio" name="colorTarget" value="skeleton">
                                <span class="target-swatch" id="skeletonSwatch"></span>
                                <span>Skeleton</span>
                            </label>
                            <label class="color-target" data-target="health">
                                <input type="radio" name="colorTarget" value="health">
                                <span class="target-swatch" id="healthSwatch"></span>
                                <span>Health Bar</span>
                            </label>
                            <label class="color-target" data-target="name">
                                <input type="radio" name="colorTarget" value="name">
                                <span class="target-swatch" id="nameSwatch"></span>
                                <span>Name Tag</span>
                            </label>
                        </div>
                        <!-- Color Wheel -->
                        <div class="color-wheel-container">
                            <canvas id="colorWheel" width="220" height="220"></canvas>
                            <canvas id="colorWheelSelector" width="220" height="220"></canvas>
                        </div>
                        <!-- Brightness/Saturation Slider -->
                        <div class="color-sliders">
                            <div class="color-slider-row">
                                <span class="slider-label">Brightness</span>
                                <input type="range" id="brightnessSlider" min="20" max="100" value="100" class="range-slider brightness-slider">
                                <span class="slider-value" id="brightnessVal">100%</span>
                            </div>
                            <div class="color-slider-row">
                                <span class="slider-label">Opacity</span>
                                <input type="range" id="opacitySlider" min="20" max="100" value="100" class="range-slider opacity-slider">
                                <span class="slider-value" id="opacityVal">100%</span>
                            </div>
                        </div>
                        <!-- Color Preview -->
                        <div class="color-preview-row">
                            <div class="color-preview-box" id="colorPreview"></div>
                            <input type="text" id="hexInput" class="hex-input" value="#FF4655" maxlength="7" spellcheck="false">
                            <button class="copy-btn" id="copyHex" title="Copy hex code">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="9" y="9" width="13" height="13" rx="2"/><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"/></svg>
                            </button>
                        </div>
                        <!-- Preset Colors -->
                        <div class="preset-colors">
                            <span class="preset-label">Presets</span>
                            <div class="preset-grid">
                                <button class="preset-swatch" data-color="#FF4655" style="background:#FF4655" title="Valorant Red"></button>
                                <button class="preset-swatch" data-color="#00FF88" style="background:#00FF88" title="Neon Green"></button>
                                <button class="preset-swatch" data-color="#00D4FF" style="background:#00D4FF" title="Cyan"></button>
                                <button class="preset-swatch" data-color="#FF6B00" style="background:#FF6B00" title="Orange"></button>
                                <button class="preset-swatch" data-color="#A855F7" style="background:#A855F7" title="Purple"></button>
                                <button class="preset-swatch" data-color="#FACC15" style="background:#FACC15" title="Yellow"></button>
                                <button class="preset-swatch" data-color="#FF2D8A" style="background:#FF2D8A" title="Pink"></button>
                                <button class="preset-swatch" data-color="#FFFFFF" style="background:#FFFFFF" title="White"></button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- SETTINGS TAB -->
                <div class="tab-content" id="tab-settings">
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            Keybinds
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Toggle Menu</span>
                            </div>
                            <div class="keybind-btn" id="keybindMenu">INSERT</div>
                        </div>
                        <div class="option-row">
                            <div class="option-info">
                                <span class="option-label">Toggle ESP</span>
                            </div>
                            <div class="keybind-btn" id="keybindEsp">F1</div>
                        </div>
                    </div>
                    <div class="section">
                        <div class="section-title">
                            <span class="section-icon">◆</span>
                            Config
                        </div>
                        <div class="config-buttons">
                            <button class="config-btn save-btn" id="saveConfig">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1-2 2h14a2 2 0 0 1 2 2z"/><polyline points="17 21 17 13 7 13 7 21"/><polyline points="7 3 7 8 15 8"/></svg>
                                Save Config
                            </button>
                            <button class="config-btn load-btn" id="loadConfig">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                                Load Config
                            </button>
                            <button class="config-btn reset-btn" id="resetConfig">
                                <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><polyline points="1 4 1 10 7 10"/><path d="M3.51 15a9 9 0 1 0 2.13-9.36L1 10"/></svg>
                                Reset Default
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer -->
            <div class="menu-footer">
                <span class="footer-text">FPS: <span id="fpsCounter">144</span></span>
                <span class="footer-text">Ping: <span id="pingDisplay">24</span>ms</span>
                <span class="footer-text keybind-hint">INSERT to toggle</span>
            </div>
        </div>
        <!-- Preview Canvas -->
        <div class="preview-panel">
            <div class="preview-header">
                <span class="preview-title">LIVE PREVIEW</span>
                <div class="preview-badge">
                    <span class="rec-dot"></span>
                    RENDERING
                </div>
            </div>
            <canvas id="previewCanvas" width="700" height="520"></canvas>
        </div>
    </div>
    <script src="app.js"></script>
</body>
</html>
