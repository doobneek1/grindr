.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

.field public final synthetic c:J

.field public final synthetic d:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;JLcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->c:J

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->d:Lcom/grindrapp/android/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->b1()Lcom/grindrapp/android/ui/chat/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->c:J

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u;->d:Lcom/grindrapp/android/model/Album;

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/chat/w0;->k0(JLcom/grindrapp/android/model/Album;)V

    :cond_0
    return-void
.end method
