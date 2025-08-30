.class public final Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/g1$a;->b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/viewholder/g1$a$a",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/viewholder/g1;

.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/g1;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/g1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/g1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/viewholder/g1;->x(Lcom/grindrapp/android/ui/chat/viewholder/g1;)Lcom/grindrapp/android/manager/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/q0;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->a:Lcom/grindrapp/android/ui/chat/viewholder/g1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/g1$a$a;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/chat/viewholder/g1;->y(Lcom/grindrapp/android/ui/chat/viewholder/g1;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)V

    return-void
.end method
