.class public final Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;
.super Lcom/grindrapp/android/ui/login/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;",
        "H",
        "Lcom/grindrapp/android/base/args/a;",
        "c0",
        "()Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;",
        "args",
        "<init>",
        "()V",
        "I",
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
.field public static final I:Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;

.field public static final synthetic J:[Lkotlin/reflect/KProperty;
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
.field public final H:Lcom/grindrapp/android/base/args/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->I:Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/login/o;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->H:Lcom/grindrapp/android/base/args/a;

    return-void
.end method


# virtual methods
.method public T()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/ui/login/r0;->R:Lcom/grindrapp/android/ui/login/r0$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->c0()Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/login/r0$a;->a(Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;)Lcom/grindrapp/android/ui/login/r0;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->H:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/ThirdPartyLoginProfileArgs;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/login/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/login/r0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/r0;->j1()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->l()Lkotlinx/coroutines/Job;

    return-void
.end method
