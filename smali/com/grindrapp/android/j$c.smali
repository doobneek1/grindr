.class public final Lcom/grindrapp/android/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$c;->a:Lcom/grindrapp/android/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/j$c;-><init>(Lcom/grindrapp/android/j$j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/d1;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/j$d;

    iget-object v1, p0, Lcom/grindrapp/android/j$c;->a:Lcom/grindrapp/android/j$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/j$d;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/m;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$c;->a()Lcom/grindrapp/android/d1;

    move-result-object v0

    return-object v0
.end method
