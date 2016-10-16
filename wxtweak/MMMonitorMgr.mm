#line 1 "/Users/jamy/works/wxtweak/wxtweak/MMMonitorMgr.xm"
#include "wxUtil.h"

#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

#include <substrate.h>
@class MMMonitorMgr; 
static void (*_logos_orig$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, unsigned long long); static void _logos_method$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, unsigned long long); static void (*_logos_orig$_ungrouped$MMMonitorMgr$threadProc)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$threadProc(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$dump$)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, long long); static void _logos_method$_ungrouped$MMMonitorMgr$dump$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, long long); static _Bool (*_logos_orig$_ungrouped$MMMonitorMgr$needFilter)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$MMMonitorMgr$needFilter(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static long long (*_logos_orig$_ungrouped$MMMonitorMgr$check)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static long long _logos_method$_ungrouped$MMMonitorMgr$check(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static unsigned long long (*_logos_orig$_ungrouped$MMMonitorMgr$diffTime$endTime$)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, struct timeval *, struct timeval *); static unsigned long long _logos_method$_ungrouped$MMMonitorMgr$diffTime$endTime$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, struct timeval *, struct timeval *); static void (*_logos_orig$_ungrouped$MMMonitorMgr$logFPS)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$logFPS(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$onDisplay$)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$MMMonitorMgr$onDisplay$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$MMMonitorMgr$addFPSMonitor)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$addFPSMonitor(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$addMonitorThread)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$addMonitorThread(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$removeRunLoopObserver)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$removeRunLoopObserver(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$addRunLoopObserver)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$addRunLoopObserver(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$didEnterBackground)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$didEnterBackground(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$didBecomeActive)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$didBecomeActive(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$willSuspend)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$willSuspend(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$willTerminate)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$willTerminate(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMMonitorMgr$stop)(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMMonitorMgr$stop(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST, SEL); static MMMonitorMgr* (*_logos_orig$_ungrouped$MMMonitorMgr$init)(_LOGOS_SELF_TYPE_INIT MMMonitorMgr*, SEL) _LOGOS_RETURN_RETAINED; static MMMonitorMgr* _logos_method$_ungrouped$MMMonitorMgr$init(_LOGOS_SELF_TYPE_INIT MMMonitorMgr*, SEL) _LOGOS_RETURN_RETAINED; 

#line 3 "/Users/jamy/works/wxtweak/wxtweak/MMMonitorMgr.xm"


static void _logos_method$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd, unsigned long long arg1)  {
 HBLogDebug(@"-[<MMMonitorMgr: %p> reportDataWithBlockTime:%llu]", self, arg1); 
 _logos_orig$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$(self, _cmd, arg1);
  }

static void _logos_method$_ungrouped$MMMonitorMgr$threadProc(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> threadProc]", self); _logos_orig$_ungrouped$MMMonitorMgr$threadProc(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$dump$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd, long long arg1) { 
    HBLogDebug(@"-[<MMMonitorMgr: %p> dump:%lld]", self, arg1);
    WXLog(@"MMMonitorMgr dump cancel");
 }
static _Bool _logos_method$_ungrouped$MMMonitorMgr$needFilter(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> needFilter]", self); _Bool r = _logos_orig$_ungrouped$MMMonitorMgr$needFilter(self, _cmd); HBLogDebug(@" = %d", r); return r; }
static long long _logos_method$_ungrouped$MMMonitorMgr$check(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> check]", self); long long r = _logos_orig$_ungrouped$MMMonitorMgr$check(self, _cmd); HBLogDebug(@" = %lld", r); return r; }
static unsigned long long _logos_method$_ungrouped$MMMonitorMgr$diffTime$endTime$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd, struct timeval * arg1, struct timeval * arg2) { HBLogDebug(@"-[<MMMonitorMgr: %p> diffTime:%p endTime:%p]", self, arg1, arg2); unsigned long long r = _logos_orig$_ungrouped$MMMonitorMgr$diffTime$endTime$(self, _cmd, arg1, arg2); HBLogDebug(@" = %llu", r); return r; }
static void _logos_method$_ungrouped$MMMonitorMgr$logFPS(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> logFPS]", self); _logos_orig$_ungrouped$MMMonitorMgr$logFPS(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$onDisplay$(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<MMMonitorMgr: %p> onDisplay:%@]", self, arg1); _logos_orig$_ungrouped$MMMonitorMgr$onDisplay$(self, _cmd, arg1); }
static void _logos_method$_ungrouped$MMMonitorMgr$addFPSMonitor(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> addFPSMonitor]", self); _logos_orig$_ungrouped$MMMonitorMgr$addFPSMonitor(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$addMonitorThread(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> addMonitorThread]", self); _logos_orig$_ungrouped$MMMonitorMgr$addMonitorThread(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$removeRunLoopObserver(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> removeRunLoopObserver]", self); _logos_orig$_ungrouped$MMMonitorMgr$removeRunLoopObserver(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$addRunLoopObserver(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> addRunLoopObserver]", self); _logos_orig$_ungrouped$MMMonitorMgr$addRunLoopObserver(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$didEnterBackground(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> didEnterBackground]", self); _logos_orig$_ungrouped$MMMonitorMgr$didEnterBackground(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$didBecomeActive(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> didBecomeActive]", self); _logos_orig$_ungrouped$MMMonitorMgr$didBecomeActive(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$willSuspend(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> willSuspend]", self); _logos_orig$_ungrouped$MMMonitorMgr$willSuspend(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$willTerminate(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> willTerminate]", self); _logos_orig$_ungrouped$MMMonitorMgr$willTerminate(self, _cmd); }
static void _logos_method$_ungrouped$MMMonitorMgr$stop(_LOGOS_SELF_TYPE_NORMAL MMMonitorMgr* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMMonitorMgr: %p> stop]", self); _logos_orig$_ungrouped$MMMonitorMgr$stop(self, _cmd); }

static MMMonitorMgr* _logos_method$_ungrouped$MMMonitorMgr$init(_LOGOS_SELF_TYPE_INIT MMMonitorMgr* self, SEL _cmd) _LOGOS_RETURN_RETAINED {
    HBLogDebug(@"-[<MMMonitorMgr: %p> init]", self);
    id r = _logos_orig$_ungrouped$MMMonitorMgr$init(self, _cmd); HBLogDebug(@" = %@", r);
    return r;
}



static __attribute__((constructor)) void _logosLocalCtor_3b47fc20(int argc, char **argv, char **envp) {
    if (checkPluginCanUse()){
        {Class _logos_class$_ungrouped$MMMonitorMgr = objc_getClass("MMMonitorMgr"); if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(reportDataWithBlockTime:), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$reportDataWithBlockTime$);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(threadProc), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$threadProc, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$threadProc);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(dump:), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$dump$, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$dump$);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(needFilter), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$needFilter, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$needFilter);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(check), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$check, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$check);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(diffTime:endTime:), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$diffTime$endTime$, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$diffTime$endTime$);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(logFPS), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$logFPS, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$logFPS);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(onDisplay:), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$onDisplay$, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$onDisplay$);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(addFPSMonitor), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$addFPSMonitor, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$addFPSMonitor);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(addMonitorThread), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$addMonitorThread, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$addMonitorThread);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(removeRunLoopObserver), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$removeRunLoopObserver, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$removeRunLoopObserver);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(addRunLoopObserver), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$addRunLoopObserver, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$addRunLoopObserver);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(didEnterBackground), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$didEnterBackground, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$didEnterBackground);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(didBecomeActive), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$didBecomeActive, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$didBecomeActive);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(willSuspend), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$willSuspend, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$willSuspend);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(willTerminate), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$willTerminate, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$willTerminate);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(stop), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$stop, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$stop);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}if (_logos_class$_ungrouped$MMMonitorMgr) {MSHookMessageEx(_logos_class$_ungrouped$MMMonitorMgr, @selector(init), (IMP)&_logos_method$_ungrouped$MMMonitorMgr$init, (IMP*)&_logos_orig$_ungrouped$MMMonitorMgr$init);} else {HBLogError(@"logos: nil class %s", "MMMonitorMgr");}}
    }
    
}
