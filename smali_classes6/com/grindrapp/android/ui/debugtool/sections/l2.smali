.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->d:Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;

    iput-object p4, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->d:Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;

    iget-object v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/l2;->e:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->e(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
