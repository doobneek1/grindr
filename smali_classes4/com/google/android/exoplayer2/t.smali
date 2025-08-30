.class public final synthetic Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
