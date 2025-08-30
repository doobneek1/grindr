.class public final Lcom/grindrapp/android/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/n;",
        "",
        "",
        "c",
        "b",
        "d",
        "Landroid/content/Context;",
        "context",
        "minLength",
        "Landroid/widget/TextView;",
        "positiveButton",
        "Landroid/text/TextWatcher;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/utils/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/n;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/n;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/n;->a:Lcom/grindrapp/android/utils/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/utils/n$a;

    invoke-direct {v0, p3, p2, p1}, Lcom/grindrapp/android/utils/n$a;-><init>(Landroid/widget/TextView;ILandroid/content/Context;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/grindrapp/android/m0;->a0:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/grindrapp/android/m0;->Y:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/grindrapp/android/m0;->e0:I

    return v0
.end method
