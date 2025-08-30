.class public Lorg/minidns/record/UNKNOWN;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final type:Lorg/minidns/record/Record$TYPE;


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/minidns/record/UNKNOWN;->type:Lorg/minidns/record/Record$TYPE;

    .line 3
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/minidns/record/UNKNOWN;->data:[B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)Lorg/minidns/record/UNKNOWN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/record/UNKNOWN;

    invoke-direct {v0, p0, p1, p2}, Lorg/minidns/record/UNKNOWN;-><init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/UNKNOWN;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
