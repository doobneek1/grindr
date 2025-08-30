.class public final Lcom/grindrapp/android/ui/inbox/c$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/c$c;->a(Lcom/grindrapp/android/databinding/tf;)Lcom/grindrapp/android/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/e$e;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/inbox/e$e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/c;

.field public final synthetic c:Lcom/grindrapp/android/view/f8;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/c;Lcom/grindrapp/android/view/f8;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->b:Lcom/grindrapp/android/ui/inbox/c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->c:Lcom/grindrapp/android/view/f8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/inbox/e$e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->b:Lcom/grindrapp/android/ui/inbox/c;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/c;->D(Lcom/grindrapp/android/ui/inbox/c;)Lcom/grindrapp/android/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->b:Lcom/grindrapp/android/ui/inbox/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->c:Lcom/grindrapp/android/view/f8;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/inbox/a;->B(Lcom/grindrapp/android/view/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/c$c$b;->b:Lcom/grindrapp/android/ui/inbox/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$e;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/c;->E(Lcom/grindrapp/android/ui/inbox/c;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/e$e;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/c$c$b;->a(Lcom/grindrapp/android/ui/inbox/e$e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
