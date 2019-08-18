# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.hfp.ver=1.6 \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.vendor.qti.am.reschedule_service=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.hwui.use_buffer_age=false \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196608 \
    ro.hwui.text_large_cache_height=2048

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=1 \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=true

# Qualcomm Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.com.android.mobiledata=false \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Zram
PRODUCT_PROPERTY_OVERRIDES += \
    sys.boot_completed=1

# Camera API
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1

# Google Assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Free up RAM by purging assets.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.purgeable_assets=1 \
    persist.service.pcsync.enable=0 \
    persist.service.lgospd.enable=0

# art optimization
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-Xmx=256m

# Scrolling tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.max.fling_velocity=8000 \
    ro.min.fling_velocity=50

# Force high-end graphics in low ram mode
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.force_highendgfx=true

# Reduce background apps limit to 16 on low-tier devices
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bg_apps_limit=16

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=4

# Increase Quality Of MediaStreaming 
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-meta=true \
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-record=false

# Net Speed Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960

# Google DNS Tweak 
PRODUCT_PROPERTY_OVERRIDES += \
    net.wlan0.dns1=8.8.8.8 \
    net.wlan0.dns2=8.8.4.4 \
    net.pdp0.dns1=8.8.8.8 \
    net.pdp0.dns2=8.8.4.4 \
    net.ppp0.dns1=8.8.8.8 \
    net.ppp0.dns2=8.8.4.4 \
    net.eth0.dns1=8.8.8.8 \
    net.eth0.dns2=8.8.4.4 \
    net.gprs.dns1=8.8.8.8 \
    net.gprs.dns2=8.8.4.4

# Media Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.media.dec.jpeg.memcap=8000000 \
    ro.media.enc.hprof.vid.bps=8000000 \
    ro.media.enc.jpeg.quality=100 \
    media.stagefright.enable-player \=true
    media.stagefright.enable-meta=tru \e
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    ro.media.capture.flash=led \
    ro.media.capture.flashMinV=3300000 \
    ro.media.capture.torchIntensity=65 \
    ro.media.capture.flashIntensity=70

# Signal Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.hsxpa=2 \
    ro.ril.gprsclass=12 \
    ro.ril.hep=1 \ 
    ro.ril.enable.dtm=1 \
    ro.ril.enable.a53=1 \
    ro.ril.enable.3g.prefix=1 \
    ro.ril.hsdpa.category=10 \
    ro.ril.htcmaskw1.bitmask=4294967295 \
    ro.ril.htcmaskw1=14449 \
    ro.ril.hsupa.category=5

# Improve battery 
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=240 \
    pm.sleep_mode=4

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \ 
    persist.service.adb.enable=1 \
    persist.service.debuggable=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=131072 \
    ro.zygote.disable_gl_preload=1 \
    ro.bq.gpu_to_cpu_unsupported=1 \
    debug.sf.hw=1 \
    debug.hwui.render_dirty_regions=false \
    debug.hwui.renderer=opengl

# Dalvik VM config for 768MB RAM devices
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \
    dalvik.vm.heapstartsize=5m \
    dalvik.vm.heapgrowthlimit=48m \
    dalvik.vm.heapsize=128m \
    dalvik.vm.heaptargetutilization=0.75 \ 
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=4m

# KSM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ksm.default=1 \
    ro.config.ksm=true

# Misc Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lge.proximity.delay=25 \
    mot.proximity.delay=25 \
    ro.kernel.android.checkjni=0 \
    ro.kernel.checkjni=0 

# RAM optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_atlas=true \
    ro.sys.fw.use_trim_settings=true \
    ro.sys.fw.empty_app_percent=25 \
    ro.sys.fw.trim_empty_percent=50 \
    ro.sys.fw.trim_cache_percent=50 \
    ro.sys.fw.bg_apps_limit=32 \
    ro.sys.fw.bservice_limit=7 \
    ro.sys.fw.bservice_age=6000 \
    ro.sys.fw.bservice_enable=true

# hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.drop_shadow_cache_size=1
    ro.hwui.gradient_cache_size=0.2
    ro.hwui.layer_cache_size=6
    ro.hwui.path_cache_size=2
    ro.hwui.r_buffer_cache_size=1
    ro.hwui.texture_cache_size=8

# Rendering Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.egl.hw=1 \
    debug.enabletr=true \
    debug.overlayui.enable=1 \
    debug.qctwa.preservebuf=1 \
    debug.performance.tuning=1 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    hw3d.force=1 \
    ro.config.disable.hw_accel=false \
    ro.fb.mode=1 \
    ro.sf.compbypass.enable=0 \
    ro.vold.umsdirtyratio=20 \
    persist.sys.composition.type=c2d \
    persist.sys.ui.hw=1 \
    video.accelerate.hw=1

# Enable GPU Acceleration
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    video.accelerate.hw=1 \
    debug.performance.tuning=1 \
    persist.sys.composition.type=gpu \
    debug.qc.hardware=true \
    debug.qctwa.statusbar=1 \
    debug.qctwa.preservebuf=1 \
    debug.egl.profiler=1 \
    ro.product.gpu.driver=1 \
    persist.sys.use_16bpp_alpha=1 \
    persist.sampling_profiler=0 \
    hwui.render_dirty_regions=false \
    hwui.disable_vsync=true

# Saves some battery without reducing performances
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=497 \
    pm.sleep_mode=4 \
    power.saving.mode=1 \
    ro.ril.disable.power.collapse=0 \
    ro.vold.umsdirtyratio=20

# Battery save
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.disable.power.collapse=0 \
    profiler.force_disable_err_rpt=1 \
    profiler.force_disable_ulog=1 \
    dalvik.vm.checkjni=false \
    dalvik.vm.execution-mode=int:jit \
    ro.ril.power_collapse=1 \
    power_supply.wakeup=enable \
    ro.config.hw_fast_dormancy=1 \
    ro.config.hw_power_saving=1

# Device will boot faster
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.shutdown.mode=hibernate \
    ro.config.hw_fast_dormancy=1 \
    ro.config.hw_quickpoweron=true

# Reduce dial-out time
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.delay=0

# More free ram and apps load faster
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-flags=m=y

# Increase general Performance
PRODUCT_PROPERTY_OVERRIDES += \
    debug.performance.tuning=1

# Increase some Performance
PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    persist.sys.use_16bpp_alpha=1 \
    ro.product.gpu.driver=1 \
    ro.min.fling_velocity=8000

# Better Scrolling responsiveness and speed
PRODUCT_PROPERTY_OVERRIDES += \
    windowsmgr.max_events_per_sec=150 \
    ro.max.fling_velocity=12000 \
    ro.min_pointer_dur=8

# Smoothens UI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.lgospd.enable=0 \
    persist.service.pcsync.enable=0 \
    ro.ril.enable.a52=1 \
    ro.ril.enable.a53=0

# Better image quality, lower performance.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.use_dithering=1

