.class public final Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/l2;

.field public final synthetic c:Lcom/grindrapp/android/view/l2;

.field public final synthetic d:Lcom/grindrapp/android/view/l2;

.field public final synthetic e:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/view/l2;Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->b:Lcom/grindrapp/android/view/l2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->c:Lcom/grindrapp/android/view/l2;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->d:Lcom/grindrapp/android/view/l2;

    iput-object p4, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->e:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/account/birthday/f$a$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->e:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->b0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/account/birthday/f$a$c$b;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->b:Lcom/grindrapp/android/view/l2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/l2;->setState(I)V

    .line 6
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->c:Lcom/grindrapp/android/view/l2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/l2;->setState(I)V

    .line 8
    :cond_2
    sget-object v0, Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;->a:Lcom/grindrapp/android/ui/account/birthday/f$a$c$c;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->d:Lcom/grindrapp/android/view/l2;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/l2;->setState(I)V

    :cond_3
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/grindrapp/android/ui/account/birthday/f$a$c;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->e:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->c0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity$b;->e:Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;->a0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V

    :goto_1
    return-void
.end method
