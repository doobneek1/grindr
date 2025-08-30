.class public final Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/CascadeFilterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lcom/grindrapp/android/dataexport/CascadeFilterInfo;",
        "a",
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

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)Lcom/grindrapp/android/dataexport/CascadeFilterInfo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "managedFieldsHelper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filtersPref"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "settingsPref"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/storage/p;->r()Z

    move-result v4

    .line 2
    invoke-interface {v3, v0}, Lcom/grindrapp/android/storage/g0;->e(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v5

    .line 3
    invoke-interface {v3, v0}, Lcom/grindrapp/android/storage/g0;->j(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;

    move-result-object v3

    const/16 v6, 0x11

    new-array v6, v6, [Lkotlin/Pair;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "onlineNow"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "haveNotChattedToday"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "photoOnly"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "faceOnly"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "edit_my_type_age_filter_active"

    const-string v10, "edit_my_type_age_min"

    .line 8
    invoke-virtual {v1, v4, v7, v10}, Lcom/grindrapp/android/storage/x;->u(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "ageMin"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v6, v11

    const-string v10, "edit_my_type_age_max"

    .line 9
    invoke-virtual {v1, v4, v7, v10}, Lcom/grindrapp/android/storage/x;->u(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ageMax"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const-string v1, "edit_my_type_weight_min"

    const/high16 v7, -0x40800000    # -1.0f

    .line 10
    invoke-interface {v2, v1, v7}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v5, v10, v11}, Lcom/grindrapp/android/model/MeasureUnit;->fromBaseUnit(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-string v12, "edit_my_type_weight_filter_active"

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v12}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 13
    invoke-virtual {v5}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v13

    cmpl-double v10, v10, v13

    if-ltz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    const-string/jumbo v10, "weightMin"

    .line 15
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v6, v10

    const/4 v1, 0x7

    const-string v10, "edit_my_type_weight_max"

    .line 16
    invoke-interface {v2, v10, v7}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v10

    float-to-double v13, v10

    invoke-virtual {v5, v13, v14}, Lcom/grindrapp/android/model/MeasureUnit;->fromBaseUnit(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v2, v12}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 19
    invoke-virtual {v5}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v15

    cmpg-double v12, v13, v15

    if-gtz v12, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v11

    :goto_5
    const-string/jumbo v10, "weightMax"

    .line 21
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0x8

    const-string v5, "edit_my_type_height_min"

    .line 22
    invoke-interface {v2, v5, v7}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v12, "edit_my_type_height_filter_active"

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v2, v12}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    float-to-double v13, v10

    .line 25
    invoke-virtual {v3}, Lcom/grindrapp/android/model/MeasureUnit;->getMinValue()D

    move-result-wide v15

    cmpl-double v10, v13, v15

    if-ltz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    move v10, v8

    :goto_6
    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v11

    :goto_7
    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v13, v5

    invoke-virtual {v3, v13, v14}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v11

    :goto_8
    const-string v10, "heightMin"

    .line 27
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0x9

    const-string v5, "edit_my_type_height_max"

    .line 28
    invoke-interface {v2, v5, v7}, Lcom/grindrapp/android/storage/p;->T(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v2, v12}, Lcom/grindrapp/android/storage/p;->z(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    float-to-double v12, v7

    .line 31
    invoke-virtual {v3}, Lcom/grindrapp/android/model/MeasureUnit;->getMaxValue()D

    move-result-wide v14

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_9

    move v7, v9

    goto :goto_9

    :cond_9
    move v7, v8

    :goto_9
    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v11

    :goto_a
    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v12, v5

    invoke-virtual {v3, v12, v13}, Lcom/grindrapp/android/model/MeasureUnit;->asString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v11

    :goto_b
    const-string v5, "heightMax"

    .line 33
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v1

    const/16 v1, 0xa

    .line 34
    sget-object v3, Lcom/grindrapp/android/storage/x;->f:Lcom/grindrapp/android/storage/x$a;

    .line 35
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->e:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_tribes_by_id"

    .line 36
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    sget v10, Lcom/grindrapp/android/y0;->F7:I

    .line 38
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_c

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_c

    move v7, v9

    goto :goto_c

    :cond_c
    move v7, v8

    :goto_c
    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v11

    :goto_d
    const-string/jumbo v7, "tribes"

    .line 40
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0xb

    .line 41
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->f:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_body_types_by_id"

    .line 42
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    sget v10, Lcom/grindrapp/android/y0;->A7:I

    .line 44
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_e

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_e

    move v7, v9

    goto :goto_e

    :cond_e
    move v7, v8

    :goto_e
    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    move-object v5, v11

    :goto_f
    const-string v7, "bodyType"

    .line 46
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0xc

    .line 47
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->g:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_sexual_position_by_id"

    .line 48
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    sget v10, Lcom/grindrapp/android/y0;->D7:I

    .line 50
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_10

    :cond_10
    move v7, v8

    :goto_10
    if-eqz v7, :cond_11

    goto :goto_11

    :cond_11
    move-object v5, v11

    :goto_11
    const-string v7, "position"

    .line 52
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0xd

    .line 53
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->h:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_looking_for_by_id"

    .line 54
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    sget v10, Lcom/grindrapp/android/y0;->B7:I

    .line 56
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_12

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_12

    move v7, v9

    goto :goto_12

    :cond_12
    move v7, v8

    :goto_12
    if-eqz v7, :cond_13

    goto :goto_13

    :cond_13
    move-object v5, v11

    :goto_13
    const-string v7, "lookingFor"

    .line 58
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0xe

    .line 59
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->i:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_relationship_status_by_id"

    .line 60
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    sget v10, Lcom/grindrapp/android/y0;->E7:I

    .line 62
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_14

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_14

    move v7, v9

    goto :goto_14

    :cond_14
    move v7, v8

    :goto_14
    if-eqz v7, :cond_15

    goto :goto_15

    :cond_15
    move-object v5, v11

    :goto_15
    const-string v7, "relationshipStatus"

    .line 64
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0xf

    .line 65
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->j:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_meet_at_by_id"

    .line 66
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    sget v10, Lcom/grindrapp/android/y0;->C7:I

    .line 68
    invoke-virtual {v3, v0, v5, v7, v10}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_16

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_16

    move v7, v9

    goto :goto_16

    :cond_16
    move v7, v8

    :goto_16
    if-eqz v7, :cond_17

    goto :goto_17

    :cond_17
    move-object v5, v11

    :goto_17
    const-string v7, "meetAt"

    .line 70
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v1

    const/16 v1, 0x10

    .line 71
    sget-object v5, Lcom/grindrapp/android/storage/i$a;->k:Lcom/grindrapp/android/storage/i$a;

    const-string v7, "edit_my_type_accept_nsfw_pics_by_id"

    .line 72
    invoke-interface {v2, v7}, Lcom/grindrapp/android/storage/p;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget v7, Lcom/grindrapp/android/y0;->z7:I

    .line 74
    invoke-virtual {v3, v0, v5, v2, v7}, Lcom/grindrapp/android/storage/x$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/i$a;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_18

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_18

    move v8, v9

    :cond_18
    if-eqz v8, :cond_19

    move-object v11, v0

    :cond_19
    const-string v0, "acceptsNSFWPics"

    .line 76
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v1

    .line 77
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
