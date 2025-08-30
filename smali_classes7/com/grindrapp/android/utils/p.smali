.class public final Lcom/grindrapp/android/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J(\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J(\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J4\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000eJ:\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/p;",
        "",
        "",
        "stringResourceId",
        "",
        "formatArgs",
        "",
        "g",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "minAge",
        "maxAge",
        "b",
        "",
        "isImperial",
        "",
        "minHeightCms",
        "maxHeightCms",
        "c",
        "minWeightGram",
        "maxWeightGrams",
        "f",
        "d1",
        "d2",
        "a",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "type",
        "Ljava/util/ArrayList;",
        "selected",
        "count",
        "shouldShowAllSelected",
        "d",
        "",
        "e",
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
.field public static final a:Lcom/grindrapp/android/utils/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/p;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/p;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/p;->a:Lcom/grindrapp/android/utils/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;II)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-double v0, p2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    int-to-double v7, p3

    cmpg-double v7, v7, v2

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v7, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_6

    int-to-double v0, p3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p2, v0, v2

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_3

    :cond_4
    move p2, v6

    :goto_3
    if-eqz p2, :cond_5

    .line 2
    sget p2, Lcom/grindrapp/android/y0;->y7:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 3
    :cond_5
    sget p2, Lcom/grindrapp/android/y0;->w7:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    int-to-double v7, p3

    cmpg-double v2, v7, v2

    if-nez v2, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    if-eqz v2, :cond_a

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpg-double p3, v0, v2

    if-nez p3, :cond_8

    move p3, v5

    goto :goto_5

    :cond_8
    move p3, v6

    :goto_5
    if-eqz p3, :cond_9

    .line 4
    sget p3, Lcom/grindrapp/android/y0;->y7:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_9
    sget p3, Lcom/grindrapp/android/y0;->v7:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    if-ne p3, p2, :cond_b

    .line 6
    sget p3, Lcom/grindrapp/android/y0;->y7:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 7
    :cond_b
    sget v0, Lcom/grindrapp/android/y0;->x7:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final c(Landroid/content/Context;ZDD)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result v2

    .line 2
    invoke-virtual {p0, p5, p6, v0, v1}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/grindrapp/android/utils/f;->a:Lcom/grindrapp/android/utils/f;

    invoke-virtual {p1, p3, p4}, Lcom/grindrapp/android/utils/f;->a(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-double p3, p3

    .line 4
    invoke-virtual {p1, p5, p6}, Lcom/grindrapp/android/utils/f;->a(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->round(D)J

    move-result-wide p5

    long-to-double p5, p5

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    const-wide v5, 0x4057c00000000000L    # 95.0

    .line 5
    sget-object p1, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/grindrapp/android/utils/v0;->r(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/grindrapp/android/utils/v0;->r(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide v3, 0x405e800000000000L    # 122.0

    const-wide v5, 0x406e200000000000L    # 241.0

    .line 7
    sget-object v1, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v1, p1, p3, p4}, Lcom/grindrapp/android/utils/v0;->e(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1, p1, p5, p6}, Lcom/grindrapp/android/utils/v0;->e(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, p5, p6, v3, v4}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/grindrapp/android/y0;->G7:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->I7:I

    :goto_1
    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v7

    invoke-virtual {p0, p2, p3}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p3, p4, v5, v6}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/grindrapp/android/y0;->G7:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/grindrapp/android/y0;->H7:I

    :goto_3
    new-array p2, v8, [Ljava/lang/Object;

    aput-object v1, p2, v7

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0, p5, p6, p3, p4}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 12
    sget p1, Lcom/grindrapp/android/y0;->G7:I

    new-array p2, v8, [Ljava/lang/Object;

    aput-object v1, p2, v7

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    sget-object p2, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/grindrapp/android/utils/v0;->r(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_4
    sget p3, Lcom/grindrapp/android/y0;->J7:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v7

    aput-object p1, p4, v8

    invoke-virtual {p0, p3, p4}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/grindrapp/android/model/DirtyFieldType;Landroid/content/Context;Ljava/util/ArrayList;IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/DirtyFieldType;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p4, :cond_0

    if-nez p5, :cond_0

    .line 3
    sget-object p3, Lcom/grindrapp/android/model/DirtyFieldType;->Companion:Lcom/grindrapp/android/model/DirtyFieldType$Companion;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, ", "

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/grindrapp/android/model/DirtyFieldType;Landroid/content/Context;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/DirtyFieldType;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p4, :cond_0

    if-nez p5, :cond_0

    .line 2
    sget-object p3, Lcom/grindrapp/android/model/DirtyFieldType;->Companion:Lcom/grindrapp/android/model/DirtyFieldType$Companion;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/model/DirtyFieldType$Companion;->getAllResourceId(Lcom/grindrapp/android/model/DirtyFieldType;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public final f(Landroid/content/Context;ZDD)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result v2

    .line 2
    invoke-virtual {p0, p5, p6, v0, v1}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p2, p3, p4}, Lcom/grindrapp/android/utils/v0;->p(D)I

    move-result p3

    int-to-double p3, p3

    .line 4
    invoke-virtual {p2, p5, p6}, Lcom/grindrapp/android/utils/v0;->p(D)I

    move-result p5

    int-to-double p5, p5

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide v5, 0x4082c00000000000L    # 600.0

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lcom/grindrapp/android/utils/v0;->l(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, p1, p5, p6}, Lcom/grindrapp/android/utils/v0;->l(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/grindrapp/android/utils/f;->a:Lcom/grindrapp/android/utils/f;

    invoke-virtual {p2, p3, p4}, Lcom/grindrapp/android/utils/f;->b(D)D

    move-result-wide p3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p5, v3

    .line 8
    sget-object p2, Lcom/grindrapp/android/model/MeasureUnit;->Companion:Lcom/grindrapp/android/model/MeasureUnit$Companion;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/MeasureUnit$Companion;->getMIN_VALUE_KGS()D

    move-result-wide v3

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/model/MeasureUnit$Companion;->getMAX_VALUE_KGS()D

    move-result-wide v5

    .line 10
    sget-object p2, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p2, p1, p3, p4}, Lcom/grindrapp/android/utils/v0;->g(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2, p1, p5, p6}, Lcom/grindrapp/android/utils/v0;->g(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, p5, p6, v3, v4}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/grindrapp/android/y0;->N7:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/grindrapp/android/y0;->P7:I

    :goto_1
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v7

    invoke-virtual {p0, p3, p2}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p3, p4, v5, v6}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/grindrapp/android/y0;->N7:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/grindrapp/android/y0;->O7:I

    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v7

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p0, p5, p6, p3, p4}, Lcom/grindrapp/android/utils/p;->a(DD)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 15
    sget p1, Lcom/grindrapp/android/y0;->N7:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v7

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    sget p5, Lcom/grindrapp/android/y0;->Q7:I

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p6, v7

    aput-object p1, p6, p2

    invoke-virtual {p0, p5, p6}, Lcom/grindrapp/android/utils/p;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs g(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(stringResourceId, *formatArgs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
