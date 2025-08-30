.class public final Lcom/grindrapp/android/storage/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/storage/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/storage/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/storage/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/storage/g$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/storage/g$a;->c:Lcom/grindrapp/android/storage/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/g$a;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/storage/g$a;->c:Lcom/grindrapp/android/storage/g;

    invoke-static {v1}, Lcom/grindrapp/android/storage/g;->a(Lcom/grindrapp/android/storage/g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "shared_preferences"

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/g$a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
