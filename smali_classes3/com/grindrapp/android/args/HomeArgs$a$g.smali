.class public final Lcom/grindrapp/android/args/HomeArgs$a$g;
.super Lcom/grindrapp/android/args/HomeArgs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/args/HomeArgs$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/args/HomeArgs$a$g;",
        "Lcom/grindrapp/android/args/HomeArgs$a;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/ui/tagsearch/j0;",
        "c",
        "Lcom/grindrapp/android/ui/tagsearch/j0;",
        "a",
        "()Lcom/grindrapp/android/ui/tagsearch/j0;",
        "args",
        "<init>",
        "(Lcom/grindrapp/android/ui/tagsearch/j0;)V",
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
.field public final c:Lcom/grindrapp/android/ui/tagsearch/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/args/HomeArgs$a;-><init>(Lcom/grindrapp/android/base/args/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/args/HomeArgs$a$g;->c:Lcom/grindrapp/android/ui/tagsearch/j0;

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/ui/tagsearch/j0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/args/HomeArgs$a$g;->c:Lcom/grindrapp/android/ui/tagsearch/j0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/args/HomeArgs$a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/args/HomeArgs$a$g;

    invoke-virtual {p0}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/args/HomeArgs$a$g;->a()Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TagSearch(args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
