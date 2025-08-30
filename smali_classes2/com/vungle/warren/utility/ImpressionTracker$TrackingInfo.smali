.class Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackingInfo"
.end annotation


# instance fields
.field public impressionListener:Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;

.field public minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
