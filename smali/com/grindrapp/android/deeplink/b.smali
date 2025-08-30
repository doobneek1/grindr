.class public final Lcom/grindrapp/android/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/deeplink/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/deeplink/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0005B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/deeplink/b;",
        "Lcom/grindrapp/android/deeplink/a;",
        "Landroid/net/Uri;",
        "data",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "b",
        "Landroid/content/Context;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "c",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/deeplink/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final c:Lcom/grindrapp/android/ui/storeV2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/deeplink/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/deeplink/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/deeplink/b;->d:Lcom/grindrapp/android/deeplink/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeV2Helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/deeplink/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/deeplink/b;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/deeplink/b;->c:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/deeplink/b;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i4(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/deeplink/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v1}, Lcom/grindrapp/android/deeplink/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "typing_braze_modal_inbox_showed_store"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "typing_braze_modal_btn_store"

    invoke-direct {p2, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/deeplink/b;->c:Lcom/grindrapp/android/ui/storeV2/d;

    .line 5
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;

    const/4 v3, 0x0

    .line 6
    new-instance p2, Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 7
    sget-object v1, Lcom/grindrapp/android/base/event/StoreEventFeature;->a:Lcom/grindrapp/android/base/event/StoreEventFeature;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/event/StoreEventFeature;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "deep_link"

    move-object v4, p2

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "recall_braze_modal_inbox_showed_store"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "recall_braze_modal_btn_store"

    invoke-direct {p2, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/deeplink/b;->c:Lcom/grindrapp/android/ui/storeV2/d;

    .line 14
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Unlimited;

    const/4 v3, 0x0

    .line 15
    new-instance p2, Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 16
    sget-object v1, Lcom/grindrapp/android/base/event/StoreEventFeature;->a:Lcom/grindrapp/android/base/event/StoreEventFeature;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/event/StoreEventFeature;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "deep_link"

    move-object v4, p2

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "typing_braze_modal_inbox_showed_ok"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo p2, "typing_braze_modal_btn_close"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    goto :goto_0

    :sswitch_3
    const-string p1, "recall_braze_modal_inbox_showed_ok"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string p2, "recall_braze_modal_btn_close"

    invoke-direct {p1, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ffca9d -> :sswitch_3
        -0x56623137 -> :sswitch_2
        -0x3d7d3006 -> :sswitch_1
        0x7380f4d4 -> :sswitch_0
    .end sparse-switch
.end method
