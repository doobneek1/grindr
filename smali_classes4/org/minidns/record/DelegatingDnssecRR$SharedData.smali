.class public Lorg/minidns/record/DelegatingDnssecRR$SharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/DelegatingDnssecRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedData"
.end annotation


# instance fields
.field public final algorithm:B

.field public final digest:[B

.field public final digestType:B

.field public final keyTag:I


# direct methods
.method private constructor <init>(IBB[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->keyTag:I

    .line 4
    iput-byte p2, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->algorithm:B

    .line 5
    iput-byte p3, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digestType:B

    .line 6
    iput-object p4, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digest:[B

    return-void
.end method

.method public synthetic constructor <init>(IBB[BLorg/minidns/record/DelegatingDnssecRR$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/DelegatingDnssecRR$SharedData;-><init>(IBB[B)V

    return-void
.end method
