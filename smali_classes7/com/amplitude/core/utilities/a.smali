.class public final synthetic Lcom/amplitude/core/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/amplitude/core/utilities/EventsFileManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/core/utilities/EventsFileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/utilities/EventsFileManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-static {v0, p1, p2}, Lcom/amplitude/core/utilities/EventsFileManager;->a(Lcom/amplitude/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
