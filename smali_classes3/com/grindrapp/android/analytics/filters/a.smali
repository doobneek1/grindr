.class public final Lcom/grindrapp/android/analytics/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/filters/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/filters/a;",
        "",
        "",
        "a",
        "type",
        "",
        "b",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "Lcom/grindrapp/android/storage/p;",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/grindrapp/android/storage/p;)V",
        "c",
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
.field public static final c:Lcom/grindrapp/android/analytics/filters/a$a;


# instance fields
.field public final a:Lcom/grindrapp/android/storage/p;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/filters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/filters/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/analytics/filters/a;->c:Lcom/grindrapp/android/analytics/filters/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/p;)V
    .locals 1

    const-string v0, "filtersPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    .line 3
    sget-object p1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/analytics/filters/a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->r()Z

    move-result v1

    const-string v2, "max"

    const-string v3, "min"

    const-string v4, "none"

    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v6, "edit_my_type_age_filter_active"

    invoke-interface {v5, v6}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, -0x1

    .line 5
    iget-object v7, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v8, "edit_my_type_age_min"

    invoke-interface {v7, v8, v6}, Lcom/grindrapp/android/storage/p;->Q(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_0

    .line 6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v8, "edit_my_type_age_max"

    invoke-interface {v7, v8, v6}, Lcom/grindrapp/android/storage/p;->Q(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "age"

    .line 9
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 10
    iget-object v8, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v9, "edit_my_type_weight_filter_active"

    invoke-interface {v8, v9}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v9, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v10, "edit_my_type_weight_min"

    invoke-interface {v9, v10, v5}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v9

    cmpg-float v10, v9, v5

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    if-nez v10, :cond_4

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v9, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v10, "edit_my_type_weight_max"

    invoke-interface {v9, v10, v5}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v9

    cmpg-float v10, v9, v5

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    if-nez v10, :cond_6

    .line 15
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "weight"

    .line 16
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_c

    .line 17
    iget-object v8, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v9, "edit_my_type_height_filter_active"

    invoke-interface {v8, v9}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 18
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v9, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v10, "edit_my_type_height_min"

    invoke-interface {v9, v10, v5}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v9

    cmpg-float v10, v9, v5

    if-nez v10, :cond_8

    move v10, v6

    goto :goto_6

    :cond_8
    move v10, v7

    :goto_6
    if-nez v10, :cond_9

    .line 20
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v4

    :goto_7
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v9, "edit_my_type_height_max"

    invoke-interface {v3, v9, v5}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v3

    cmpg-float v5, v3, v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    :goto_8
    if-nez v6, :cond_b

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    .line 23
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_tribes_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "edit_my_type_tribes_by_id"

    .line 25
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tribes"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    .line 26
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_body_types_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "edit_my_type_body_types_by_id"

    .line 27
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "body_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v1, :cond_f

    .line 28
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_sexual_position_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "edit_my_type_sexual_position_by_id"

    .line 29
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v1, :cond_10

    .line 30
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_looking_for_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "edit_my_type_looking_for_by_id"

    .line 31
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "looking_for"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_11

    .line 32
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_relationship_status_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "edit_my_type_relationship_status_by_id"

    .line 33
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "relationship_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    .line 34
    iget-object v2, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v3, "edit_my_type_meet_at_filter_active"

    invoke-interface {v2, v3}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "edit_my_type_meet_at_by_id"

    .line 35
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "meet_at"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v1, :cond_13

    .line 36
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    const-string v2, "edit_my_type_accept_nsfw_pics_filter_active"

    invoke-interface {v1, v2}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "edit_my_type_accept_nsfw_pics_by_id"

    .line 37
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/analytics/filters/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept_nsfw_pics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_13
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v1

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_14

    const-string v1, "online_now"

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_14
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "not_recently_chatted"

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_15
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "photos_only"

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_16
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "face_only"

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_17
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "albums_only"

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_18
    iget-object v1, p0, Lcom/grindrapp/android/analytics/filters/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(filtersDic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/filters/a;->a:Lcom/grindrapp/android/storage/p;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ","

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
