.class public final Lcom/grindrapp/android/storage/o$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/storage/o;-><init>(Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/storage/g<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/g;",
        "",
        "b",
        "()Lcom/grindrapp/android/storage/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/storage/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/storage/o$e;->b:Lcom/grindrapp/android/storage/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/storage/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/storage/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/o$e;->b:Lcom/grindrapp/android/storage/o;

    invoke-static {v0}, Lcom/grindrapp/android/storage/o;->a(Lcom/grindrapp/android/storage/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/storage/g;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/storage/o$e;->b:Lcom/grindrapp/android/storage/o;

    invoke-static {v1}, Lcom/grindrapp/android/storage/o;->a(Lcom/grindrapp/android/storage/o;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/storage/o$e;->b:Lcom/grindrapp/android/storage/o;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/o;->b()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string/jumbo v3, "testing_reminder_option"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/o$e;->b()Lcom/grindrapp/android/storage/g;

    move-result-object v0

    return-object v0
.end method
