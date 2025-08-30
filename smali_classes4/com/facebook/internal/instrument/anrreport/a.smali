.class public final synthetic Lcom/facebook/internal/instrument/anrreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/facebook/internal/instrument/anrreport/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/anrreport/a;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/anrreport/a;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/a;->b:Lcom/facebook/internal/instrument/anrreport/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    return-void
.end method
