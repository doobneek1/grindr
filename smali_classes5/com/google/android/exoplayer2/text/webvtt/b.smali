.class public final synthetic Lcom/google/android/exoplayer2/text/webvtt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/text/webvtt/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/b;->b:Lcom/google/android/exoplayer2/text/webvtt/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;)I

    move-result p1

    return p1
.end method
