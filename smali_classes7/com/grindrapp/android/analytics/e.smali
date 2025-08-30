.class public final Lcom/grindrapp/android/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/e$a;,
        Lcom/grindrapp/android/analytics/e$b;,
        Lcom/grindrapp/android/analytics/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002$\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0018\u0010$\u001a\u00060!j\u0002`\"2\n\u0010#\u001a\u00060!j\u0002`\"H\u0002R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/e;",
        "",
        "",
        "f",
        "g",
        "",
        "time",
        "q",
        "l",
        "",
        "bytes",
        "o",
        "",
        "count",
        "n",
        "p",
        "messageType",
        "m",
        "",
        "isExplore",
        "b",
        "type",
        "d",
        "hasGender",
        "hasPronouns",
        "e",
        "Lcom/grindrapp/android/ui/health/d$a$a;",
        "k",
        "vendorId",
        "i",
        "Lcom/grindrapp/android/model/AccountCredential;",
        "data",
        "h",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "a",
        "Lcom/grindrapp/android/storage/k;",
        "j",
        "()Lcom/grindrapp/android/storage/k;",
        "filtersPref",
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
.field public static final a:Lcom/grindrapp/android/analytics/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/e;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/e;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/e;->a:Lcom/grindrapp/android/analytics/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/analytics/e;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/e;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/grindrapp/android/analytics/e;->a:Lcom/grindrapp/android/analytics/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "all"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "hot"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->M()Z

    move-result v2

    const-string v3, ""

    const-string v4, "_"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/k;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "looking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/grindrapp/android/analytics/e;->a:Lcom/grindrapp/android/analytics/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "all"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unread"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "favorites"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "group_chats"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/k;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "online_now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterApplied.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "< 100ms"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "< 300ms"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x258

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const-string p0, "< 600ms"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x320

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const-string p0, "< 800ms"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long p0, p0, v0

    if-gez p0, :cond_4

    const-string p0, "< 1000ms"

    goto :goto_0

    :cond_4
    const-string p0, ">= 1000ms"

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "album_content_reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "album_photo_reaction"

    goto :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "photo"

    goto :goto_0

    :sswitch_2
    const-string v0, "map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "location"

    goto :goto_0

    :sswitch_3
    const-string v0, "album_content_reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "album_photo_reply"

    goto :goto_0

    :sswitch_4
    const-string v0, "expiring_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "expiring_photo"

    :cond_5
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a4eaa88 -> :sswitch_4
        -0x1795722c -> :sswitch_3
        0x1a55c -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6db67eff -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const-string p0, "less_than_10"

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    const-string p0, "less_than_20"

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ge p0, v0, :cond_2

    const-string p0, "less_than_50"

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ge p0, v0, :cond_3

    const-string p0, "less_than_100"

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_4

    const-string p0, "less_than_200"

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_5

    const-string p0, "less_than_500"

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_6

    const-string p0, "less_than_1000"

    goto :goto_0

    :cond_6
    const-string p0, "more_than_1000"

    :goto_0
    return-object p0
.end method

.method public static final o(D)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x100000

    long-to-double v2, v0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    const-string p0, "less_than_1_mb"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    int-to-long v2, v2

    mul-long/2addr v2, v0

    long-to-double v2, v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const-string p0, "less_than_5_mb"

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    int-to-long v2, v2

    mul-long/2addr v2, v0

    long-to-double v2, v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_2

    const-string p0, "less_than_10_mb"

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    int-to-long v2, v2

    mul-long/2addr v2, v0

    long-to-double v2, v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_3

    const-string p0, "less_than_20_mb"

    goto :goto_0

    :cond_3
    const/16 v2, 0x32

    int-to-long v2, v2

    mul-long/2addr v2, v0

    long-to-double v2, v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_4

    const-string p0, "less_than_50_mb"

    goto :goto_0

    :cond_4
    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long/2addr v2, v0

    long-to-double v0, v2

    cmpg-double p0, p0, v0

    if-gez p0, :cond_5

    const-string p0, "less_than_100_mb"

    goto :goto_0

    :cond_5
    const-string p0, "more_than_100_mb"

    :goto_0
    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const-string p0, "less_than_10"

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const-string p0, "less_than_100"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    const-string p0, "less_than_1000"

    goto :goto_0

    :cond_2
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_3

    const-string p0, "less_than_10000"

    goto :goto_0

    :cond_3
    const-string p0, "more_than_10000"

    :goto_0
    return-object p0
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "< 5s"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "< 10s"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x4e20

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const-string p0, "< 20s"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const-string p0, "< 30s"

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xafc8

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const-string p0, "< 45s"

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    const-string p0, "< 60s"

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x2bf20

    cmp-long p0, p0, v0

    if-gez p0, :cond_6

    const-string p0, "< 3m"

    goto :goto_0

    :cond_6
    const-string p0, ">= 3m"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_age_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/analytics/e$a;->c:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_height_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->d:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_weight_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->e:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_tribes_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->f:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_body_types_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->g:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_sexual_position_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->h:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_looking_for_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->i:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_relationship_status_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->j:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_meet_at_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->k:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object v1

    const-string v2, "edit_my_type_accept_nsfw_pics_filter_active"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/k;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->l:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "my_type"

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->m:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->n:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->o:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->p:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->i()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 31
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->N()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->m:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->E()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->n:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->o:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->O()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/analytics/e$a;->p:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_13
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/e;->j()Lcom/grindrapp/android/storage/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/k;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/analytics/e$a;->q:Lcom/grindrapp/android/analytics/e$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/e$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pronoun"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/analytics/e;->e(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "gender,pronouns"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "gender"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "pronouns"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/grindrapp/android/model/AccountCredential;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/e;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyVendor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/e;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$Email;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$Phone;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountPhone;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-string p1, "phone"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "email"

    :goto_2
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "google"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "facebook"

    :goto_0
    return-object p1
.end method

.method public final j()Lcom/grindrapp/android/storage/k;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/k;->a:Lcom/grindrapp/android/storage/k;

    return-object v0
.end method

.method public final k(Lcom/grindrapp/android/ui/health/d$a$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "vaccine"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "HIV_status"

    :goto_0
    return-object p1
.end method
