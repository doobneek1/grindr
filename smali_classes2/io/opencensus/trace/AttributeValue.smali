.class public abstract Lio/opencensus/trace/AttributeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/AttributeValue$AttributeValueLong;,
        Lio/opencensus/trace/AttributeValue$AttributeValueString;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static longAttributeValue(J)Lio/opencensus/trace/AttributeValue;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/opencensus/trace/AttributeValue$AttributeValueLong;->create(Ljava/lang/Long;)Lio/opencensus/trace/AttributeValue;

    move-result-object p0

    return-object p0
.end method

.method public static stringAttributeValue(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;
    .locals 0

    invoke-static {p0}, Lio/opencensus/trace/AttributeValue$AttributeValueString;->create(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;

    move-result-object p0

    return-object p0
.end method
