.class public final Lcom/grindrapp/android/ui/home/HomeActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$o;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$o;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->Z(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/args/HomeArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs;->e()Lcom/grindrapp/android/base/store/UpsellType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of p1, v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "xtra"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unlimited"

    :goto_0
    move-object v5, p1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$o;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->V0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$o;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 p1, 0x0

    .line 6
    new-instance v9, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "deep_link"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    move v3, p1

    move-object v4, v9

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
