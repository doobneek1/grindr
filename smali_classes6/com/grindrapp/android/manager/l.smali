.class public final synthetic Lcom/grindrapp/android/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/l;->b:Lcom/grindrapp/android/manager/AudioManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/l;->b:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/AudioManager;->a(Lcom/grindrapp/android/manager/AudioManager;I)V

    return-void
.end method
