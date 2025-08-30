.class public final Lcom/grindrapp/android/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0004\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/j;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "c",
        "()[Ljava/lang/String;",
        "MY_TYPE_PREFS",
        "d",
        "MY_TYPE_PREFS_ACTIVE",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "MY_TYPE_FREE_ACTIVE",
        "",
        "e",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "MY_TYPE_EXCEPT_FREE",
        "f",
        "MY_TYPE_PREFS_ACTIVE_EXCEPT_FREE",
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


# static fields
.field public static final a:Lcom/grindrapp/android/storage/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/grindrapp/android/storage/j;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/j;-><init>()V

    sput-object v0, Lcom/grindrapp/android/storage/j;->a:Lcom/grindrapp/android/storage/j;

    const-string v1, "edit_my_type_body_types_by_id"

    const-string v2, "edit_my_type_sexual_position_by_id"

    const-string v3, "edit_my_type_relationship_status_by_id"

    const-string v4, "edit_my_type_age_min"

    const-string v5, "edit_my_type_age_max"

    const-string v6, "edit_my_type_height_min"

    const-string v7, "edit_my_type_height_max"

    const-string v8, "edit_my_type_weight_min"

    const-string v9, "edit_my_type_weight_max"

    const-string v10, "edit_my_type_tribes_by_id"

    const-string v11, "edit_my_type_looking_for_by_id"

    const-string v12, "edit_my_type_meet_at_by_id"

    const-string v13, "edit_my_type_accept_nsfw_pics_by_id"

    .line 1
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/grindrapp/android/storage/j;->b:[Ljava/lang/String;

    const-string v1, "edit_my_type_height_filter_active"

    const-string v2, "edit_my_type_weight_filter_active"

    const-string v3, "edit_my_type_body_types_filter_active"

    const-string v4, "edit_my_type_sexual_position_filter_active"

    const-string v5, "edit_my_type_looking_for_filter_active"

    const-string v6, "edit_my_type_relationship_status_filter_active"

    const-string v7, "edit_my_type_tribes_filter_active"

    const-string v8, "edit_my_type_age_filter_active"

    const-string v9, "edit_my_type_meet_at_filter_active"

    const-string v10, "edit_my_type_accept_nsfw_pics_filter_active"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/grindrapp/android/storage/j;->c:[Ljava/lang/String;

    const-string v2, "edit_my_type_age_filter_active"

    const-string v3, "edit_my_type_tribes_filter_active"

    const-string v4, "edit_my_type_looking_for_filter_active"

    .line 5
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/storage/j;->d:Ljava/util/List;

    const-string v3, "edit_my_type_age_min"

    const-string v4, "edit_my_type_age_max"

    const-string v5, "edit_my_type_tribes_by_id"

    const-string v6, "edit_my_type_looking_for_by_id"

    .line 6
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->subtract([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/storage/j;->e:Ljava/util/Set;

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->subtract([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/storage/j;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/j;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/j;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/j;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/j;->f:Ljava/util/Set;

    return-object v0
.end method
