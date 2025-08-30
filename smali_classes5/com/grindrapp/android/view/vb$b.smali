.class public final Lcom/grindrapp/android/view/vb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/view/vb$b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lcom/grindrapp/android/view/wb;",
        "b",
        "Lcom/grindrapp/android/view/wb;",
        "tapsViewHolder",
        "",
        "c",
        "I",
        "indexForNextList",
        "d",
        "position",
        "",
        "e",
        "Z",
        "isUserUnlimited",
        "<init>",
        "(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;IIZ)V",
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
.field public b:Lcom/grindrapp/android/view/wb;

.field public c:I

.field public d:I

.field public final e:Z

.field public final synthetic f:Lcom/grindrapp/android/view/vb;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/view/wb;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/wb;",
            "IIZ)V"
        }
    .end annotation

    const-string v0, "tapsViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/vb$b;->f:Lcom/grindrapp/android/view/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/vb$b;->b:Lcom/grindrapp/android/view/wb;

    .line 3
    iput p3, p0, Lcom/grindrapp/android/view/vb$b;->c:I

    .line 4
    iput p4, p0, Lcom/grindrapp/android/view/vb$b;->d:I

    .line 5
    iput-boolean p5, p0, Lcom/grindrapp/android/view/vb$b;->e:Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lcom/grindrapp/android/view/vb$b;->d:I

    iget v3, v0, Lcom/grindrapp/android/view/vb$b;->c:I

    if-le v1, v3, :cond_1

    iget-boolean v1, v0, Lcom/grindrapp/android/view/vb$b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/grindrapp/android/view/vb$b;->f:Lcom/grindrapp/android/view/vb;

    invoke-static {v1}, Lcom/grindrapp/android/view/vb;->a(Lcom/grindrapp/android/view/vb;)Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Taps;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Taps;

    const/4 v5, 0x0

    .line 5
    new-instance v12, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "inbox_taps"

    const-string v8, "taps"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v13, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v1, "v.context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/view/vb$b;->b:Lcom/grindrapp/android/view/wb;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/wb;->y()Ljava/lang/String;

    move-result-object v15

    .line 10
    sget-object v16, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAPS:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 11
    invoke-static/range {v13 .. v19}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/grindrapp/android/view/vb$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
