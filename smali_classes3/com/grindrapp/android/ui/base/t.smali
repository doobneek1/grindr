.class public abstract Lcom/grindrapp/android/ui/base/t;
.super Lcom/grindrapp/android/ui/base/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0004J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0004R\u001a\u0010\u0010\u001a\u00020\u000b8\u0014X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0014X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "fragment",
        "W",
        "getCurrentFragment",
        "",
        "B",
        "I",
        "V",
        "()I",
        "layoutResId",
        "C",
        "U",
        "containerId",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "lastCommittedFragment",
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
.field public final B:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final C:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public D:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/u;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->m0:I

    iput v0, p0, Lcom/grindrapp/android/ui/base/t;->B:I

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->M:I

    iput v0, p0, Lcom/grindrapp/android/ui/base/t;->C:I

    return-void
.end method

.method public static synthetic S(Lcom/grindrapp/android/ui/base/t;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/base/t;->X(Lcom/grindrapp/android/ui/base/t;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final X(Lcom/grindrapp/android/ui/base/t;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/t;->D:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public abstract T()Landroidx/fragment/app/Fragment;
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/base/t;->C:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/base/t;->B:I

    return v0
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->U()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/base/s;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/base/s;-><init>(Lcom/grindrapp/android/ui/base/t;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/t;->D:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->T()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/t;->W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
