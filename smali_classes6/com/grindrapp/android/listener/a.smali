.class public final Lcom/grindrapp/android/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060$\u0012\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/listener/a;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "",
        "onClick",
        "a",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "e",
        "b",
        "c",
        "f",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "activity",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "unmanagedMsg",
        "",
        "Ljava/util/List;",
        "options",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "retryMessageClickListener",
        "deleteMessageClickListener",
        "g",
        "recallMessageClickListener",
        "h",
        "translateMessageClickListener",
        "i",
        "replyMessageClickListener",
        "j",
        "savePhraseClickListener",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "shareMessageListener",
        "Lkotlin/Function2;",
        "",
        "",
        "l",
        "Lkotlin/jvm/functions/Function2;",
        "removeAlbumListener",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
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
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unmanagedMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryMessageClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteMessageClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallMessageClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateMessageClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyMessageClickListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePhraseClickListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessageListener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAlbumListener"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/listener/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/listener/a;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/listener/a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/listener/a;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/listener/a;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/listener/a;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/listener/a;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/listener/a;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/listener/a;->k:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/listener/a;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_message_body"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final b(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget p2, Lcom/grindrapp/android/y0;->L4:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/listener/a;->e(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget p2, Lcom/grindrapp/android/y0;->G4:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/listener/a;->a()V

    .line 9
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "copy_message"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->M4:I

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->j:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "add_to_saved_phrases"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    sget p2, Lcom/grindrapp/android/y0;->H4:I

    if-ne p1, p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/listener/a;->b(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 19
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "delete_message"

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    sget p2, Lcom/grindrapp/android/y0;->I4:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget p2, Lcom/grindrapp/android/y0;->ck:I

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/listener/a;->c(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 24
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 25
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unsend_message"

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    sget p2, Lcom/grindrapp/android/y0;->O4:I

    if-ne p1, p2, :cond_7

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/listener/a;->f(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 29
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 30
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "translate"

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_7
    sget p2, Lcom/grindrapp/android/y0;->K4:I

    if-ne p1, p2, :cond_8

    .line 33
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/listener/a;->d(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 34
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 35
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "reply"

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_8
    sget p2, Lcom/grindrapp/android/y0;->N4:I

    if-ne p1, p2, :cond_9

    .line 38
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 40
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "share"

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_9
    sget p2, Lcom/grindrapp/android/y0;->J4:I

    if-ne p1, p2, :cond_a

    .line 43
    iget-object p1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/grindrapp/android/listener/a;->l:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 46
    iget-object p2, p0, Lcom/grindrapp/android/listener/a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "remove_album"

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
