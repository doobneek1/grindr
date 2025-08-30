.class public final Lcom/grindrapp/android/ui/chat/viewholder/s0$a;
.super Lcom/grindrapp/android/ui/chat/viewholder/binder/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/viewholder/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/s0$a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/o$a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "f",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "t",
        "()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;",
        "replyConfig",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lcom/grindrapp/android/ui/chat/viewholder/binder/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$a;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->a3:I

    .line 4
    sget v2, Lcom/grindrapp/android/o0;->W2:I

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/j;-><init>(II)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s0$a;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    return-void
.end method


# virtual methods
.method public t()Lcom/grindrapp/android/ui/chat/viewholder/binder/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s0$a;->f:Lcom/grindrapp/android/ui/chat/viewholder/binder/j;

    return-object v0
.end method
