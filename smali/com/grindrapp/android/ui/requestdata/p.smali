.class public abstract Lcom/grindrapp/android/ui/requestdata/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/requestdata/p$c;,
        Lcom/grindrapp/android/ui/requestdata/p$b;,
        Lcom/grindrapp/android/ui/requestdata/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\t\rB)\u0008\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/requestdata/p;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "clazz",
        "",
        "b",
        "I",
        "()I",
        "step",
        "c",
        "titleResId",
        "<init>",
        "(Ljava/lang/Class;II)V",
        "Lcom/grindrapp/android/ui/requestdata/p$a;",
        "Lcom/grindrapp/android/ui/requestdata/p$b;",
        "Lcom/grindrapp/android/ui/requestdata/p$c;",
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/p;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/requestdata/p;->b:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/requestdata/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/requestdata/p;-><init>(Ljava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/p;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/requestdata/p;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/requestdata/p;->c:I

    return v0
.end method
