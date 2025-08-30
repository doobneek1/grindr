.class public final Lcom/grindrapp/android/service/d$a;
.super Lcom/grindrapp/android/service/d;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/service/d$a;",
        "Lcom/grindrapp/android/service/d;",
        "Lcom/grindrapp/android/service/c;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getErrorCode",
        "()I",
        "errorCode",
        "Lokhttp3/ResponseBody;",
        "b",
        "Lokhttp3/ResponseBody;",
        "()Lokhttp3/ResponseBody;",
        "errorBody",
        "<init>",
        "(ILokhttp3/ResponseBody;)V",
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
.field public final a:I

.field public final b:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(ILokhttp3/ResponseBody;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/service/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/grindrapp/android/service/d$a;->a:I

    iput-object p2, p0, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/service/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/service/d$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    iget-object p1, p1, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/service/d$a;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/service/d$a;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/service/d$a;->b:Lokhttp3/ResponseBody;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientCallError(errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorBody="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
