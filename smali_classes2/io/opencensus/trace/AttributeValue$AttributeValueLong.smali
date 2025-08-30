.class abstract Lio/opencensus/trace/AttributeValue$AttributeValueLong;
.super Lio/opencensus/trace/AttributeValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AttributeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttributeValueLong"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/opencensus/trace/AttributeValue;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Long;)Lio/opencensus/trace/AttributeValue;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/AutoValue_AttributeValue_AttributeValueLong;

    const-string v1, "longValue"

    .line 2
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Lio/opencensus/trace/AutoValue_AttributeValue_AttributeValueLong;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract getLongValue()Ljava/lang/Long;
.end method
