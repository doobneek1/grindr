.class public final enum Lcom/amplitude/experiment/VariantSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/experiment/VariantSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplitude/experiment/VariantSource;",
        "",
        "",
        "toString",
        "",
        "isFallback",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LOCAL_STORAGE",
        "INITIAL_VARIANTS",
        "SECONDARY_LOCAL_STORAGE",
        "SECONDARY_INITIAL_VARIANTS",
        "FALLBACK_INLINE",
        "FALLBACK_CONFIG",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/experiment/VariantSource;

.field public static final enum FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

.field public static final enum FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

.field public static final enum INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

.field public static final enum LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

.field public static final enum SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

.field public static final enum SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/experiment/VariantSource;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/amplitude/experiment/VariantSource;

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "LOCAL_STORAGE"

    const/4 v2, 0x0

    const-string/jumbo v3, "storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    .line 2
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "INITIAL_VARIANTS"

    const/4 v2, 0x1

    const-string v3, "initial"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    .line 3
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "SECONDARY_LOCAL_STORAGE"

    const/4 v2, 0x2

    const-string v3, "secondary-storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    .line 4
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "SECONDARY_INITIAL_VARIANTS"

    const/4 v2, 0x3

    const-string v3, "secondary-initial"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    .line 5
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "FALLBACK_INLINE"

    const/4 v2, 0x4

    const-string v3, "fallback-inline"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    .line 6
    new-instance v0, Lcom/amplitude/experiment/VariantSource;

    const-string v1, "FALLBACK_CONFIG"

    const/4 v2, 0x5

    const-string v3, "fallback-config"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/experiment/VariantSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-static {}, Lcom/amplitude/experiment/VariantSource;->$values()[Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/VariantSource;->$VALUES:[Lcom/amplitude/experiment/VariantSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/experiment/VariantSource;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/experiment/VariantSource;
    .locals 1

    const-class v0, Lcom/amplitude/experiment/VariantSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/VariantSource;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/experiment/VariantSource;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->$VALUES:[Lcom/amplitude/experiment/VariantSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/experiment/VariantSource;

    return-object v0
.end method


# virtual methods
.method public final isFallback()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    if-eq p0, v0, :cond_1

    .line 2
    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/VariantSource;->type:Ljava/lang/String;

    return-object v0
.end method
