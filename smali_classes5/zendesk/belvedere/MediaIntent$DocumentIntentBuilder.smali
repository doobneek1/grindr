.class public Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentIntentBuilder"
.end annotation


# instance fields
.field public additionalTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowMultiple:Z

.field public contentType:Ljava/lang/String;

.field private final mediaSource:Lzendesk/belvedere/MediaSource;

.field private final requestCode:I


# direct methods
.method public constructor <init>(ILzendesk/belvedere/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    .line 3
    iput p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->requestCode:I

    const-string p1, "*/*"

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->additionalTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    return-void
.end method


# virtual methods
.method public allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    return-object p0
.end method

.method public build()Lzendesk/belvedere/MediaIntent;
    .locals 5

    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->mediaSource:Lzendesk/belvedere/MediaSource;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->requestCode:I

    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple:Z

    iget-object v4, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->additionalTypes:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/belvedere/MediaSource;->getGalleryIntent(ILjava/lang/String;ZLjava/util/List;)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->additionalTypes:Ljava/util/List;

    return-object p0
.end method
