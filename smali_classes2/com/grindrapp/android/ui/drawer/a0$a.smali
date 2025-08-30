.class public final Lcom/grindrapp/android/ui/drawer/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/drawer/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/a0$a;",
        "",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "",
        "isRemote",
        "",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "isFilterChanged",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "a",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "setFilterChanged",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/ui/drawer/a0;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Z)V
    .locals 1

    const-string v0, "filtersPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->C(Z)V

    .line 2
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->w(Z)V

    .line 3
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->y(Z)V

    .line 4
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->n(Z)V

    .line 5
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->I(Z)V

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->o(Z)V

    .line 7
    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->o1()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/p;->K(Z)V

    .line 9
    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O1()V

    :goto_0
    const-string p2, "edit_my_type_age_filter_active"

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_age_min"

    const/4 p3, -0x1

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->A(Ljava/lang/String;I)V

    const-string p2, "edit_my_type_age_max"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->A(Ljava/lang/String;I)V

    const-string p2, "edit_my_type_height_filter_active"

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_height_min"

    const/high16 p3, -0x40800000    # -1.0f

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->p(Ljava/lang/String;F)V

    const-string p2, "edit_my_type_height_max"

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->p(Ljava/lang/String;F)V

    const-string p2, "edit_my_type_weight_filter_active"

    .line 16
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_weight_min"

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->p(Ljava/lang/String;F)V

    const-string p2, "edit_my_type_weight_max"

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->p(Ljava/lang/String;F)V

    const-string p2, "edit_my_type_body_types_by_id"

    const-string p3, ""

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_body_types_filter_active"

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_sexual_position_by_id"

    .line 21
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_sexual_position_filter_active"

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_tribes_by_id"

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_tribes_filter_active"

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_relationship_status_by_id"

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_relationship_status_filter_active"

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_looking_for_by_id"

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_looking_for_filter_active"

    .line 28
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_meet_at_by_id"

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_meet_at_filter_active"

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    const-string p2, "edit_my_type_accept_nsfw_pics_by_id"

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/grindrapp/android/storage/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "edit_my_type_accept_nsfw_pics_filter_active"

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/storage/p;->s(Ljava/lang/String;Z)V

    return-void
.end method
