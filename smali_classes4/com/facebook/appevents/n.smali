.class public final synthetic Lcom/facebook/appevents/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# static fields
.field public static final synthetic a:Lcom/facebook/appevents/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/n;

    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    sput-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->e(Z)V

    return-void
.end method
