.class public final synthetic Lly/img/android/pesdk/backend/decoder/sound/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/a;->b:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/a;->b:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->a(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    return-void
.end method
