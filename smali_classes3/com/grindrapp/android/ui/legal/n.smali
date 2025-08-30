.class public final Lcom/grindrapp/android/ui/legal/n;
.super Lcom/grindrapp/android/ui/legal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/legal/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/n;",
        "Lcom/grindrapp/android/ui/legal/i;",
        "",
        "l0",
        "<init>",
        "()V",
        "z",
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
.field public static final z:Lcom/grindrapp/android/ui/legal/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/legal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/legal/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/legal/n;->z:Lcom/grindrapp/android/ui/legal/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/legal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->m0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/i0;->D(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->m0()Lcom/grindrapp/android/manager/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/i0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/g;->B(I)V

    return-void
.end method
