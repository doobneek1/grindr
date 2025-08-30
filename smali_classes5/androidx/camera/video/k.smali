.class public final synthetic Landroidx/camera/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderFactory;


# static fields
.field public static final synthetic a:Landroidx/camera/video/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/k;

    invoke-direct {v0}, Landroidx/camera/video/k;-><init>()V

    sput-object v0, Landroidx/camera/video/k;->a:Landroidx/camera/video/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroidx/camera/video/internal/encoder/Encoder;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V

    return-object v0
.end method
