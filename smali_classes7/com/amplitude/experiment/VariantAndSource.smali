.class public final Lcom/amplitude/experiment/VariantAndSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplitude/experiment/VariantAndSource;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/amplitude/experiment/Variant;",
        "variant",
        "Lcom/amplitude/experiment/Variant;",
        "getVariant",
        "()Lcom/amplitude/experiment/Variant;",
        "Lcom/amplitude/experiment/VariantSource;",
        "source",
        "Lcom/amplitude/experiment/VariantSource;",
        "getSource",
        "()Lcom/amplitude/experiment/VariantSource;",
        "<init>",
        "(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final source:Lcom/amplitude/experiment/VariantSource;

.field private final variant:Lcom/amplitude/experiment/Variant;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    iput-object p2, p0, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/experiment/VariantAndSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/experiment/VariantAndSource;

    iget-object v1, p0, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    iget-object v3, p1, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    iget-object p1, p1, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSource()Lcom/amplitude/experiment/VariantSource;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    return-object v0
.end method

.method public final getVariant()Lcom/amplitude/experiment/Variant;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    invoke-virtual {v0}, Lcom/amplitude/experiment/Variant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariantAndSource(variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/VariantAndSource;->variant:Lcom/amplitude/experiment/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/experiment/VariantAndSource;->source:Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
