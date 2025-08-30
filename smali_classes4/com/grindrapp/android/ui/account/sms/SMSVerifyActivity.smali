.class public final Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;
.super Lcom/grindrapp/android/ui/account/sms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "r0",
        "q0",
        "w0",
        "",
        "n0",
        "i0",
        "Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
        "E",
        "Lkotlin/Lazy;",
        "o0",
        "()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/n1;",
        "F",
        "k0",
        "()Lcom/grindrapp/android/databinding/n1;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "G",
        "p0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "Lcom/grindrapp/android/args/c0;",
        "H",
        "Lcom/grindrapp/android/base/args/a;",
        "j0",
        "()Lcom/grindrapp/android/args/c0;",
        "args",
        "I",
        "m0",
        "()Ljava/lang/String;",
        "typeFrom",
        "Lcom/grindrapp/android/base/analytics/a;",
        "J",
        "Lcom/grindrapp/android/base/analytics/a;",
        "l0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "<init>",
        "()V",
        "K",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final K:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;

.field public static final synthetic L:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lcom/grindrapp/android/base/args/a;

.field public final I:Lkotlin/Lazy;

.field public J:Lcom/grindrapp/android/base/analytics/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/SMSVerifyArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->L:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->K:Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/sms/a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->E:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->F:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$g;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->G:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 13
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->H:Lcom/grindrapp/android/base/args/a;

    .line 15
    new-instance v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$k;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->x0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->v0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->s0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->u0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->t0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->i0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Lcom/grindrapp/android/args/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Lcom/grindrapp/android/databinding/n1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->p0()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->w0()V

    return-void
.end method

.method public static final s0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/analytics/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final t0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/ui/login/LoginActivity;->T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final u0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/analytics/g;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->q0()V

    .line 3
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/analytics/g;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->e:Lcom/grindrapp/android/base/view/GrindrPinView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->m()V

    return-void
.end method

.method public final j0()Lcom/grindrapp/android/args/c0;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->H:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/c0;

    return-object v0
.end method

.method public final k0()Lcom/grindrapp/android/databinding/n1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/n1;

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->J:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->e:Lcom/grindrapp/android/base/view/GrindrPinView;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/GrindrPinView;->getPinResults()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->L(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/n1;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->r0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n1;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.hasAccountAlready"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create_account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/g;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->e:Lcom/grindrapp/android/base/view/GrindrPinView;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$e;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/GrindrPinView;->setOnPinInputListener(Lcom/grindrapp/android/base/view/GrindrPinView$b;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/c0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->j0()Lcom/grindrapp/android/args/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/args/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/grindrapp/android/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/d;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/f;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/e;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->k0()Lcom/grindrapp/android/databinding/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n1;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/account/sms/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/c;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$b;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$c;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity$d;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;->o0()Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;->M()V

    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Bi:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Ci:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    new-instance v2, Lcom/grindrapp/android/ui/account/sms/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/sms/b;-><init>(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
