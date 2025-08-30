.class public final Lcom/grindrapp/android/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/storage/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\'\u0018\u0000 $2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R#\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0016R#\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0016R#\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008 \u0010\u0016R#\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0016R#\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008$\u0010\u0016R#\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0016R$\u0010-\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010*\"\u0004\u0008+\u0010,R$\u00102\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00107\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00109\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u00104\"\u0004\u00088\u00106R$\u0010;\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u00104\"\u0004\u0008:\u00106R$\u0010=\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u00104\"\u0004\u0008<\u00106R$\u0010@\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00101\u00a8\u0006C"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/o;",
        "",
        "Lcom/grindrapp/android/storage/UserSession;",
        "a",
        "Lcom/grindrapp/android/storage/UserSession;",
        "r",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "appContext",
        "",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "prefFileName",
        "Lcom/grindrapp/android/storage/g;",
        "",
        "d",
        "i",
        "()Lcom/grindrapp/android/storage/g;",
        "testingReminderOptionPref",
        "",
        "e",
        "o",
        "testingReminderTimePref",
        "",
        "f",
        "n",
        "testingReminderTimeChangePref",
        "g",
        "testingReminderOpenedPref",
        "h",
        "testingReminderDeletedPref",
        "k",
        "testingReminderShouldShowPrevPref",
        "j",
        "q",
        "testingReminderTimePrevPref",
        "value",
        "()I",
        "u",
        "(I)V",
        "testingReminderOption",
        "l",
        "()J",
        "w",
        "(J)V",
        "testingReminderTime",
        "m",
        "()Z",
        "x",
        "(Z)V",
        "testingReminderTimeChange",
        "t",
        "testingReminderOpened",
        "s",
        "testingReminderDeleted",
        "v",
        "testingReminderShouldShowPrev",
        "p",
        "y",
        "testingReminderTimePrev",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lcom/grindrapp/android/storage/o$a;


# instance fields
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/storage/o;->k:Lcom/grindrapp/android/storage/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/storage/o;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/grindrapp/android/storage/o$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$b;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/grindrapp/android/storage/o$e;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$e;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->d:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/grindrapp/android/storage/o$h;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$h;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->e:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/grindrapp/android/storage/o$g;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$g;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/grindrapp/android/storage/o$d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$d;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/grindrapp/android/storage/o$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$c;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->h:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/grindrapp/android/storage/o$f;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$f;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->i:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/grindrapp/android/storage/o$i;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/storage/o$i;-><init>(Lcom/grindrapp/android/storage/o;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/storage/o;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/storage/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->e()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final e()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->g()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->i()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->k()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->o()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->n()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final o()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->q()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q()Lcom/grindrapp/android/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g;

    return-object v0
.end method

.method public final r()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/storage/o;->a:Lcom/grindrapp/android/storage/UserSession;

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->e()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v0, "Trying to set HivReminderPref.testingReminderDeleted w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->g()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v0, "Trying to set HivReminderPref.testingReminderOpened w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->i()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v0, "Trying to set HivReminderPref.testingReminderOption w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->k()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v0, "Trying to set HivReminderPref.testingReminderShouldShowPrev w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->o()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string p2, "Trying to set HivReminderPref.testingReminderTime w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->n()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v0, "Trying to set HivReminderPref.testingReminderTimeChange w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o;->q()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/g;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string p2, "Trying to set HivReminderPref.testingReminderTimePrev w/ a null prefFileName! Silently failing"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
