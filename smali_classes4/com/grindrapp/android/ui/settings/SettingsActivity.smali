.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity;
.super Lcom/grindrapp/android/ui/settings/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00100\u001a\u00020\u0005J\u0006\u00101\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0005J\u0010\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016R\u001a\u0010;\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010s\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u00108R\u0018\u0010\u008d\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u00108R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "B1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "V0",
        "i1",
        "Y0",
        "q1",
        "b1",
        "T0",
        "l1",
        "k1",
        "n1",
        "m1",
        "X0",
        "Z0",
        "o1",
        "W0",
        "p1",
        "g1",
        "U0",
        "d1",
        "h1",
        "S0",
        "c1",
        "R0",
        "f1",
        "e1",
        "a1",
        "j1",
        "I1",
        "M1",
        "L1",
        "K1",
        "",
        "type",
        "x2",
        "y2",
        "A2",
        "v2",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "G1",
        "O1",
        "N1",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "E",
        "Z",
        "t",
        "()Z",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/manager/q1;",
        "F",
        "Lcom/grindrapp/android/manager/q1;",
        "D1",
        "()Lcom/grindrapp/android/manager/q1;",
        "setZendeskManager",
        "(Lcom/grindrapp/android/manager/q1;)V",
        "zendeskManager",
        "Lcom/grindrapp/android/analytics/j;",
        "G",
        "Lcom/grindrapp/android/analytics/j;",
        "v1",
        "()Lcom/grindrapp/android/analytics/j;",
        "setClientLogHelper",
        "(Lcom/grindrapp/android/analytics/j;)V",
        "clientLogHelper",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "H",
        "Lcom/grindrapp/android/grindrsettings/a;",
        "w1",
        "()Lcom/grindrapp/android/grindrsettings/a;",
        "setPrefGrinInteractorGrindr",
        "(Lcom/grindrapp/android/grindrsettings/a;)V",
        "prefGrinInteractorGrindr",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "I",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "u1",
        "()Lcom/grindrapp/android/boost2/Boost2Repository;",
        "setBoostRepository",
        "(Lcom/grindrapp/android/boost2/Boost2Repository;)V",
        "boostRepository",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "J",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "r1",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfig",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfig",
        "Lcom/grindrapp/android/storage/t;",
        "K",
        "Lcom/grindrapp/android/storage/t;",
        "C1",
        "()Lcom/grindrapp/android/storage/t;",
        "setUserPref",
        "(Lcom/grindrapp/android/storage/t;)V",
        "userPref",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "L",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "A1",
        "()Lcom/grindrapp/android/ui/storeV2/c;",
        "setStoreV2Helper2",
        "(Lcom/grindrapp/android/ui/storeV2/c;)V",
        "storeV2Helper2",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "M",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "z1",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/storage/prefs/a;",
        "N",
        "Lcom/grindrapp/android/storage/prefs/a;",
        "s1",
        "()Lcom/grindrapp/android/storage/prefs/a;",
        "setApproximateDistancePrefs",
        "(Lcom/grindrapp/android/storage/prefs/a;)V",
        "approximateDistancePrefs",
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel;",
        "O",
        "Lkotlin/Lazy;",
        "y1",
        "()Lcom/grindrapp/android/ui/settings/SettingsViewModel;",
        "settingsViewModel",
        "P",
        "settingsUpdated",
        "Q",
        "doingLogout",
        "Lcom/grindrapp/android/databinding/f1;",
        "R",
        "t1",
        "()Lcom/grindrapp/android/databinding/f1;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "S",
        "x1",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBarBinding",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "T",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "incognitoListener",
        "U",
        "keepPhoneAwakeListener",
        "V",
        "haventChattedListener",
        "Lcom/grindrapp/android/extensions/b;",
        "W",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E:Z

.field public F:Lcom/grindrapp/android/manager/q1;

.field public G:Lcom/grindrapp/android/analytics/j;

.field public H:Lcom/grindrapp/android/grindrsettings/a;

.field public I:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public J:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public K:Lcom/grindrapp/android/storage/t;

.field public L:Lcom/grindrapp/android/ui/storeV2/c;

.field public M:Lcom/grindrapp/android/ui/storeV2/d;

.field public N:Lcom/grindrapp/android/storage/prefs/a;

.field public final O:Lkotlin/Lazy;

.field public P:Z

.field public Q:Z

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final W:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/n;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->E:Z

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/settings/SettingsActivity$t;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsActivity$u;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$u;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsActivity$v;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$v;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->O:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$r;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$r;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->R:Lkotlin/Lazy;

    .line 11
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$s;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$s;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->S:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/settings/g1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/g1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    new-instance v0, Lcom/grindrapp/android/ui/settings/e1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/e1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    new-instance v0, Lcom/grindrapp/android/ui/settings/f1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/f1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static synthetic A0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Q1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->u2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->V1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->q2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->X1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->z1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$MarkChatted;

    const/4 v3, 0x0

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "settings_chat_markChatted"

    const-string v6, "mark_chatted"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/manager/y0;->F(Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P:Z

    :goto_0
    return-void
.end method

.method public static synthetic F0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->r2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->D()Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroid/widget/CompoundButton;ZLcom/grindrapp/android/ui/settings/SettingsActivity;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/settings/SettingsActivity$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$h;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic G0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->F1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->t2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/grindrapp/android/storage/g0;->h(Ljava/lang/Boolean;Landroid/view/Window;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K3(Z)V

    return-void
.end method

.method public static final synthetic I0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/f1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->t1()Lcom/grindrapp/android/databinding/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->x1()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Q:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->x1()Lcom/grindrapp/android/databinding/cg;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->n()Lcom/grindrapp/android/manager/a;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/grindrapp/android/manager/a;->D(Lcom/grindrapp/android/manager/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/ui/settings/SettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->y1()Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P:Z

    return-void
.end method

.method public static final synthetic N0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->v2()V

    return-void
.end method

.method public static final synthetic O0(Lcom/grindrapp/android/ui/settings/SettingsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->x2(I)V

    return-void
.end method

.method public static final synthetic P0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->y2()V

    return-void
.end method

.method public static final P1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->M1()V

    return-void
.end method

.method public static final synthetic Q0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->A2()V

    return-void
.end method

.method public static final Q1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->I1()V

    return-void
.end method

.method public static final R1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->a1()V

    return-void
.end method

.method public static final S1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->e1()V

    return-void
.end method

.method public static final T1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->f1()V

    return-void
.end method

.method public static final U1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->R0()V

    return-void
.end method

.method public static final V1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->c1()V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->w2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final W1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->h1()V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->T1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final X1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->U0()V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Y1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->d1()V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->g2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->g1()V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->R1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final a2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->p1()V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->i2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final b2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Z0()V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->H1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final c2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->o1()V

    return-void
.end method

.method public static synthetic d0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->c2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final d2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W0()V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->j2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->X0()V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->d2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->m1()V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->o2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->n1()V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->s2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->k1()V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->m2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->l1()V

    return-void
.end method

.method public static synthetic j0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->T0()V

    return-void
.end method

.method public static synthetic k0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->E1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final k2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->b1()V

    return-void
.end method

.method public static synthetic l0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->U1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final l2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->q1()V

    return-void
.end method

.method public static synthetic m0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->n2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final m2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Y0()V

    return-void
.end method

.method public static synthetic n0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->f2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->i1()V

    return-void
.end method

.method public static synthetic o0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->l2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final o2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->V0()V

    return-void
.end method

.method public static synthetic p0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->p2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->S0()V

    return-void
.end method

.method public static synthetic q0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->a2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->j1()V

    return-void
.end method

.method public static synthetic r0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->J1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final r2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->E6()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$p;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic s0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Z1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->J6()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->e2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final t2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->K1()V

    return-void
.end method

.method public static synthetic u0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->z2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final u2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->L1()V

    return-void
.end method

.method public static synthetic v0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->k2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->S1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final w2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->A1()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/storeV2/c;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic x0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->h2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Y1(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->b2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/grindrapp/android/ui/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->y1()Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->M()V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/grindrapp/android/ui/storeV2/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->L:Lcom/grindrapp/android/ui/storeV2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Mg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Lg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->Eb:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->Cb:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 6
    sget v2, Lcom/grindrapp/android/y0;->Db:I

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsActivity$f;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 7
    sget v2, Lcom/grindrapp/android/y0;->L1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$g;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$g;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$e;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$e;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final C1()Lcom/grindrapp/android/storage/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->K:Lcom/grindrapp/android/storage/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1()Lcom/grindrapp/android/manager/q1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->F:Lcom/grindrapp/android/manager/q1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "zendeskManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->t1()Lcom/grindrapp/android/databinding/f1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "fragmentToolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/extensions/n;->f(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->k0:Landroid/widget/LinearLayout;

    const-string v3, "settingsScrollingContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/extensions/n;->d(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/grindrapp/android/databinding/f1;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->O1()V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->Bh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/grindrapp/android/y0;->Ah:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->Bh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.settings_logout_message)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v3, Lcom/grindrapp/android/y0;->Ch:I

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v2, "GrindrMaterialDialogBuil\u2026   .setMessage(logoutMsg)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/grindrapp/android/m0;->L:I

    invoke-static {v0, v2}, Lcom/grindrapp/android/base/dialog/d;->i(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    sget v2, Lcom/grindrapp/android/y0;->zh:I

    new-instance v3, Lcom/grindrapp/android/ui/settings/n0;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/n0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 9
    sget v2, Lcom/grindrapp/android/y0;->L1:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->r1()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->r1()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->r1()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsActivity$l;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/grindrapp/android/ui/settings/SettingsActivity$l;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$m;

    invoke-direct {v1, p0, v6}, Lcom/grindrapp/android/ui/settings/SettingsActivity$m;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$n;

    invoke-direct {v1, p0, v6}, Lcom/grindrapp/android/ui/settings/SettingsActivity$n;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$o;

    invoke-direct {v1, p0, v6}, Lcom/grindrapp/android/ui/settings/SettingsActivity$o;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->t1()Lcom/grindrapp/android/databinding/f1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/settings/d1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/d1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->B:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/settings/x0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/x0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->z:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/settings/i1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/i1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->S:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/settings/w0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/w0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->N:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/k1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/k1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->b0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/s0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/s0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->C:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/h1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/h1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/i0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/i0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->W:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/z0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/z0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->e0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/h0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/h0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->u:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/b1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/b1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->X:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/u0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/u0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->d0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/p0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/p0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->x0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/o0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/o0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/v0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/v0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->w0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/m1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/m1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->x:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/d0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/d0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/q0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/q0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->u0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/k0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/k0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->v0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/j1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/j1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->r0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/t0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/t0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->t0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/l1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/l1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/n1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/n1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/r0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/r0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->A0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/l0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/l0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->H:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/g0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/g0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/j0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/j0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/e0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/e0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/m0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/m0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->p0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/a1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/a1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->l:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/settings/c1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/c1;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->i0:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/settings/f0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/f0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->M:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->R:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v1, v0, Lcom/grindrapp/android/databinding/f1;->U:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, v0, Lcom/grindrapp/android/databinding/f1;->y0:Landroid/widget/Spinner;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$q;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;->H:Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->d2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.careers_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/backup/BackupActivity;->I:Lcom/grindrapp/android/ui/backup/BackupActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/backup/BackupActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->q()Lcom/grindrapp/android/manager/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/manager/e0;->c()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "settings_check_update_click"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->B()Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/grindrapp/android/utils/onetrust/b;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final W0()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/account/UpdateEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$a;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "settings_feature_request_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/grindrapp/android/y0;->ok:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->H:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;->F:Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;->I:Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->Wc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.patents_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "settings_patents_click"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/pin/PinSettingsActivity;->I:Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/pin/PinSettingsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$c;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;->I:Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->W:Lcom/grindrapp/android/extensions/b;

    new-instance v2, Lcom/grindrapp/android/ui/settings/SettingsActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->Qb:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.legal_url_privacy_policy)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X5()V

    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->Pb:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.legal_url_community_guidelines)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z2()V

    return-void
.end method

.method public final i1()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->y1()Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->N()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->j2()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->N:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/w;->a:Lcom/grindrapp/android/library/utils/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ii:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.social_url_facebook)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/library/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "facebook"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/w;->a:Lcom/grindrapp/android/library/utils/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ji:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.social_url_instagram)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/library/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "instagram"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/w;->a:Lcom/grindrapp/android/library/utils/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Ki:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.social_url_linkedin)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/library/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "linkedin"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/library/utils/w;->a:Lcom/grindrapp/android/library/utils/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->Li:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.social_url_twitter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/library/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v1, "twitter"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->D0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Q:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v1

    sget v3, Lcom/grindrapp/android/m0;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->t1()Lcom/grindrapp/android/databinding/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/f1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsActivity$j;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/settings/SettingsActivity$k;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity$k;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->G1()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->N1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final p1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    sget v1, Lcom/grindrapp/android/y0;->Rb:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.legal_url_terms_of_service)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N4()V

    return-void
.end method

.method public final q1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->y1()Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->z1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->z1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/grindrapp/android/ui/storeV2/d;->g(Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/base/store/UpsellType;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/event/StoreEventParams;

    sget-object v2, Lcom/grindrapp/android/base/event/StoreEventFeature;->a:Lcom/grindrapp/android/base/event/StoreEventFeature;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/event/StoreEventFeature;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "settings_upgrade"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final r1()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->J:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1()Lcom/grindrapp/android/storage/prefs/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->N:Lcom/grindrapp/android/storage/prefs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "approximateDistancePrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->E:Z

    return v0
.end method

.method public final t1()Lcom/grindrapp/android/databinding/f1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/f1;

    return-object v0
.end method

.method public final u1()Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->I:Lcom/grindrapp/android/boost2/Boost2Repository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Lcom/grindrapp/android/analytics/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->G:Lcom/grindrapp/android/analytics/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientLogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Kg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Qg:I

    new-instance v2, Lcom/grindrapp/android/ui/settings/c0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/c0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Ng:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->Lg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final w1()Lcom/grindrapp/android/grindrsettings/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->H:Lcom/grindrapp/android/grindrsettings/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefGrinInteractorGrindr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final x2(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/grindrapp/android/y0;->U0:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/grindrapp/android/y0;->Lg:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/grindrapp/android/y0;->Fi:I

    :goto_0
    move v2, p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1()Lcom/grindrapp/android/ui/settings/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    return-object v0
.end method

.method public final y2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Og:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Ng:I

    new-instance v2, Lcom/grindrapp/android/ui/settings/y0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/settings/y0;-><init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Pg:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final z1()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity;->M:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
