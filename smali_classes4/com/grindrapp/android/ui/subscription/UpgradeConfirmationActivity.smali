.class public final Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;
.super Lcom/grindrapp/android/ui/subscription/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/subscription/u;",
        "c0",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;->H:Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/subscription/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;->c0()Lcom/grindrapp/android/ui/subscription/u;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/subscription/u;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/subscription/u;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/subscription/u;-><init>()V

    return-object v0
.end method
