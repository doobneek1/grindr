.class public abstract Lcom/grindrapp/android/ui/editprofile/selector/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/selector/s$c;,
        Lcom/grindrapp/android/ui/editprofile/selector/s$b;,
        Lcom/grindrapp/android/ui/editprofile/selector/s$d;,
        Lcom/grindrapp/android/ui/editprofile/selector/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0004\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/selector/s;",
        "",
        "",
        "a",
        "I",
        "()I",
        "id",
        "<init>",
        "(I)V",
        "b",
        "c",
        "d",
        "Lcom/grindrapp/android/ui/editprofile/selector/s$b;",
        "Lcom/grindrapp/android/ui/editprofile/selector/s$c;",
        "Lcom/grindrapp/android/ui/editprofile/selector/s$d;",
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
.field public static final b:Lcom/grindrapp/android/ui/editprofile/selector/s$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/selector/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/selector/s;->b:Lcom/grindrapp/android/ui/editprofile/selector/s$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/s;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/s;->a:I

    return v0
.end method
