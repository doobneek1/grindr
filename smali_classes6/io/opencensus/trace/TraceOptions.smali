.class public final Lio/opencensus/trace/TraceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/TraceOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/opencensus/trace/TraceOptions;


# instance fields
.field private final options:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/TraceOptions;->DEFAULT:Lio/opencensus/trace/TraceOptions;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions;->options:B

    return-void
.end method

.method public static builder()Lio/opencensus/trace/TraceOptions$Builder;
    .locals 3

    new-instance v0, Lio/opencensus/trace/TraceOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/TraceOptions$Builder;-><init>(BLio/opencensus/trace/TraceOptions$1;)V

    return-object v0
.end method

.method public static fromByte(B)Lio/opencensus/trace/TraceOptions;
    .locals 1

    new-instance v0, Lio/opencensus/trace/TraceOptions;

    invoke-direct {v0, p0}, Lio/opencensus/trace/TraceOptions;-><init>(B)V

    return-object v0
.end method

.method private hasOption(I)Z
    .locals 1

    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/TraceOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/opencensus/trace/TraceOptions;

    .line 3
    iget-byte v1, p0, Lio/opencensus/trace/TraceOptions;->options:B

    iget-byte p1, p1, Lio/opencensus/trace/TraceOptions;->options:B

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-byte v1, p0, Lio/opencensus/trace/TraceOptions;->options:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/opencensus/trace/TraceOptions;->hasOption(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceOptions{sampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
