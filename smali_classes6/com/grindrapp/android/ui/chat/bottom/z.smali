.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->b:Lcom/grindrapp/android/ui/chat/bottom/d0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->b:Lcom/grindrapp/android/ui/chat/bottom/d0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/chat/bottom/z;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/d0;->S(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
