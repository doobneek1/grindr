.class public final synthetic Lcom/applovin/exoplayer2/common/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/z;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/common/a/z;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
