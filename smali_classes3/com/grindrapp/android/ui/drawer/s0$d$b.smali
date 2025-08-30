.class public final Lcom/grindrapp/android/ui/drawer/s0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/s0$d;->b()Lcom/grindrapp/android/ui/drawer/drawerlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/grindrapp/android/ui/drawer/s0$d$b",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f$a;",
        "",
        "b",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/drawer/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$d$b;->a:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d$b;->a:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/drawer/s0;->f0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/s0$d$b;->a:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C0(Landroid/app/Activity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$d$b;->a:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->G:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
