.class public final Lcom/grindrapp/android/args/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/args/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/args/z;",
        "Lcom/grindrapp/android/base/args/c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "profileId",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "c",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "()Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "d",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "e",
        "()Lcom/grindrapp/android/model/ReportFlowOption;",
        "reportReason",
        "Lcom/grindrapp/android/ui/report/h;",
        "Lcom/grindrapp/android/ui/report/h;",
        "()Lcom/grindrapp/android/ui/report/h;",
        "reminderType",
        "Lcom/grindrapp/android/model/ReportAlbumInfo;",
        "f",
        "Lcom/grindrapp/android/model/ReportAlbumInfo;",
        "a",
        "()Lcom/grindrapp/android/model/ReportAlbumInfo;",
        "albumInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final d:Lcom/grindrapp/android/model/ReportFlowOption;

.field public final e:Lcom/grindrapp/android/ui/report/h;

.field public final f:Lcom/grindrapp/android/model/ReportAlbumInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/args/z;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/model/ReportAlbumInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-object v0
.end method

.method public final d()Lcom/grindrapp/android/ui/report/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    return-object v0
.end method

.method public final e()Lcom/grindrapp/android/model/ReportFlowOption;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/args/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/args/z;

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v3, p1, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    iget-object v3, p1, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    iget-object v3, p1, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    iget-object p1, p1, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ReportAlbumInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/base/args/b;->a(Lcom/grindrapp/android/base/args/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/args/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/args/z;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v2, p0, Lcom/grindrapp/android/args/z;->d:Lcom/grindrapp/android/model/ReportFlowOption;

    iget-object v3, p0, Lcom/grindrapp/android/args/z;->e:Lcom/grindrapp/android/ui/report/h;

    iget-object v4, p0, Lcom/grindrapp/android/args/z;->f:Lcom/grindrapp/android/model/ReportAlbumInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportProfileArgs(profileId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminderType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
