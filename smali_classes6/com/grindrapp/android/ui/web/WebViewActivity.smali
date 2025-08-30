.class public final Lcom/grindrapp/android/ui/web/WebViewActivity;
.super Lcom/grindrapp/android/ui/web/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/web/WebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/web/WebViewActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onBackPressed",
        "Landroidx/fragment/app/Fragment;",
        "X",
        "fragment",
        "Y",
        "Lcom/grindrapp/android/args/l0;",
        "E",
        "Lcom/grindrapp/android/base/args/a;",
        "W",
        "()Lcom/grindrapp/android/args/l0;",
        "args",
        "Lcom/grindrapp/android/ui/web/g;",
        "F",
        "Lcom/grindrapp/android/ui/web/g;",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

.field public static final synthetic H:[Lkotlin/reflect/KProperty;
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
.field public final E:Lcom/grindrapp/android/base/args/a;

.field public F:Lcom/grindrapp/android/ui/web/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/web/WebViewActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/WebViewActivityArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->H:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/web/b;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/web/WebViewActivity;->E:Lcom/grindrapp/android/base/args/a;

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/web/WebViewActivity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/WebViewActivity;->X()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/web/WebViewActivity;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final W()Lcom/grindrapp/android/args/l0;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/web/WebViewActivity;->E:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/web/WebViewActivity;->H:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/l0;

    return-object v0
.end method

.method public final X()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/WebViewActivity;->W()Lcom/grindrapp/android/args/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/web/g;->s:Lcom/grindrapp/android/ui/web/g$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/WebViewActivity;->W()Lcom/grindrapp/android/args/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/l0;->b()Lcom/grindrapp/android/args/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/web/g$a;->a(Lcom/grindrapp/android/args/m0;)Lcom/grindrapp/android/ui/web/g;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/web/WebViewActivity;->F:Lcom/grindrapp/android/ui/web/g;

    return-object v0
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/q0;->M:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/web/WebViewActivity;->F:Lcom/grindrapp/android/ui/web/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/web/g;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->m0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0}, Lcom/grindrapp/android/ui/web/WebViewActivity;->Z(Lcom/grindrapp/android/ui/web/WebViewActivity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/grindrapp/android/ui/web/WebViewActivity;->Z(Lcom/grindrapp/android/ui/web/WebViewActivity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    return-void
.end method
