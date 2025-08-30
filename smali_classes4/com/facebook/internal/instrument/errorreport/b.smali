.class public final synthetic Lcom/facebook/internal/instrument/errorreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/facebook/internal/instrument/errorreport/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/b;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/errorreport/b;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/b;->a:Lcom/facebook/internal/instrument/errorreport/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
