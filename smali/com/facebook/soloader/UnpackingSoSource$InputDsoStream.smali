.class public Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/UnpackingSoSource$InputDso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputDsoStream"
.end annotation


# instance fields
.field private final content:Ljava/io/InputStream;

.field private final dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->dso:Lcom/facebook/soloader/UnpackingSoSource$Dso;

    iget-object v0, v0, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/io/DataOutput;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;->content:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/soloader/SysUtil;->copyBytes(Ljava/io/DataOutput;Ljava/io/InputStream;I[B)I

    return-void
.end method
